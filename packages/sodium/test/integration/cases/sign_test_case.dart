import 'dart:typed_data';

// dart_pre_commit:ignore-library-import
import 'package:sodium/sodium.dart';

import '../test_case.dart';
import '../test_runner.dart';

class SignTestCase extends TestCase {
  SignTestCase(TestRunner runner) : super(runner);

  @override
  String get name => 'sign';

  Sign get sut => sodium.crypto.sign;

  @override
  void setupTests() {
    test('constants return correct values', () {
      expect(sut.publicKeyBytes, 32, reason: 'publicKeyBytes');
      expect(sut.secretKeyBytes, 64, reason: 'secretKeyBytes');
      expect(sut.bytes, 64, reason: 'bytes');
      expect(sut.seedBytes, 32, reason: 'seedBytes');
    });

    test('keyPair generates different correct length keys', () {
      final key1 = sut.keyPair();
      final key2 = sut.keyPair();

      printOnFailure('key1.secretKey: ${key1.secretKey.extractBytes()}');
      printOnFailure('key1.publicKey: ${key1.publicKey}');
      printOnFailure('key2.secretKey: ${key2.secretKey.extractBytes()}');
      printOnFailure('key2.publicKey: ${key2.publicKey}');

      expect(key1.secretKey, hasLength(sut.secretKeyBytes));
      expect(key1.publicKey, hasLength(sut.publicKeyBytes));
      expect(key2.secretKey, hasLength(sut.secretKeyBytes));
      expect(key2.publicKey, hasLength(sut.publicKeyBytes));

      expect(key1.secretKey, isNot(key2.secretKey));
      expect(key1.publicKey, isNot(key2.publicKey));
    });

    group('seedKeypair', () {
      test('generates different correct length keys for different seeds', () {
        final seed1 = sodium.secureRandom(sut.seedBytes);
        final seed2 = sodium.secureRandom(sut.seedBytes);

        printOnFailure('seed1: ${seed1.extractBytes()}');
        printOnFailure('seed2: ${seed2.extractBytes()}');

        final key1 = sut.seedKeyPair(seed1);
        final key2 = sut.seedKeyPair(seed2);

        printOnFailure('key1.secretKey: ${key1.secretKey.extractBytes()}');
        printOnFailure('key1.publicKey: ${key1.publicKey}');
        printOnFailure('key2.secretKey: ${key2.secretKey.extractBytes()}');
        printOnFailure('key2.publicKey: ${key2.publicKey}');

        expect(key1.secretKey, hasLength(sut.secretKeyBytes));
        expect(key1.publicKey, hasLength(sut.publicKeyBytes));
        expect(key2.secretKey, hasLength(sut.secretKeyBytes));
        expect(key2.publicKey, hasLength(sut.publicKeyBytes));

        expect(key1.secretKey, isNot(key2.secretKey));
        expect(key1.publicKey, isNot(key2.publicKey));
      });

      test('generates same correct length keys for same seeds', () {
        final seed = sodium.secureRandom(sut.seedBytes);

        printOnFailure('seed: ${seed.extractBytes()}');

        final key1 = sut.seedKeyPair(seed);
        final key2 = sut.seedKeyPair(seed);

        printOnFailure('key1.secretKey: ${key1.secretKey.extractBytes()}');
        printOnFailure('key1.publicKey: ${key1.publicKey}');
        printOnFailure('key2.secretKey: ${key2.secretKey.extractBytes()}');
        printOnFailure('key2.publicKey: ${key2.publicKey}');

        expect(key1.secretKey, hasLength(sut.secretKeyBytes));
        expect(key1.publicKey, hasLength(sut.publicKeyBytes));
        expect(key2.secretKey, hasLength(sut.secretKeyBytes));
        expect(key2.publicKey, hasLength(sut.publicKeyBytes));

        expect(key1.secretKey, key2.secretKey);
        expect(key1.publicKey, key2.publicKey);
      });
    });

    group('combined', () {
      test('can sign and open data', () {
        final signerKey = sut.keyPair();
        final message = Uint8List.fromList(
          List.generate(32, (index) => index * 2),
        );

        printOnFailure(
          'signerKey.secretKey: ${signerKey.secretKey.extractBytes()}',
        );
        printOnFailure('signerKey.publicKey: ${signerKey.publicKey}');
        printOnFailure('message: $message');

        final signedMessage = sut(
          message: message,
          secretKey: signerKey.secretKey,
        );

        printOnFailure('signedMessage: $signedMessage');
        expect(signedMessage.length, greaterThan(message.length));

        final recovered = sut.open(
          signedMessage: signedMessage,
          publicKey: signerKey.publicKey,
        );

        expect(recovered, message);
      });

      test('fails if signature is invalid', () {
        final signerKey = sut.keyPair();
        final message = Uint8List.fromList(
          List.generate(32, (index) => index * 2),
        );

        printOnFailure(
          'signerKey.secretKey: ${signerKey.secretKey.extractBytes()}',
        );
        printOnFailure('signerKey.publicKey: ${signerKey.publicKey}');
        printOnFailure('message: $message');

        final signedMessage = sut(
          message: message,
          secretKey: signerKey.secretKey,
        );

        printOnFailure('signedMessage: $signedMessage');
        expect(signedMessage.length, greaterThan(message.length));
        signedMessage[0] = signedMessage[0] ^ 0xFF;

        expect(
          () => sut.open(
            signedMessage: signedMessage,
            publicKey: signerKey.publicKey,
          ),
          throwsA(isA<SodiumException>()),
        );
      });
    });

    group('detached', () {
      test('can sign and verify data', () {
        final signerKey = sut.keyPair();
        final message = Uint8List.fromList(
          List.generate(32, (index) => index * 2),
        );

        printOnFailure(
          'signerKey.secretKey: ${signerKey.secretKey.extractBytes()}',
        );
        printOnFailure('signerKey.publicKey: ${signerKey.publicKey}');
        printOnFailure('message: $message');

        final signature = sut.detached(
          message: message,
          secretKey: signerKey.secretKey,
        );

        printOnFailure('signature: $signature');
        expect(signature, hasLength(sut.bytes));

        final valid = sut.verifyDetached(
          message: message,
          signature: signature,
          publicKey: signerKey.publicKey,
        );

        expect(valid, isTrue);
      });

      test('fails if signature is invalid', () {
        final signerKey = sut.keyPair();
        final message = Uint8List.fromList(
          List.generate(32, (index) => index * 2),
        );

        printOnFailure(
          'signerKey.secretKey: ${signerKey.secretKey.extractBytes()}',
        );
        printOnFailure('signerKey.publicKey: ${signerKey.publicKey}');
        printOnFailure('message: $message');

        final signature = sut.detached(
          message: message,
          secretKey: signerKey.secretKey,
        );

        printOnFailure('signature: $signature');
        expect(signature, hasLength(sut.bytes));
        signature[0] = signature[0] ^ 0xFF;

        final valid = sut.verifyDetached(
          message: message,
          signature: signature,
          publicKey: signerKey.publicKey,
        );

        expect(valid, isFalse);
      });
    });

    group('stream', () {
      test('creates and verifies signature from data stream', () async {
        final signerKey = sut.keyPair();
        final messages = List.generate(
          10,
          (i) => Uint8List.fromList(
            List.generate(32, (j) => i + j),
          ),
        );

        printOnFailure(
          'signerKey.secretKey: ${signerKey.secretKey.extractBytes()}',
        );
        printOnFailure('signerKey.publicKey: ${signerKey.publicKey}');
        printOnFailure('message: $messages');

        final signature = await sut.stream(
          messages: Stream.fromIterable(messages),
          secretKey: signerKey.secretKey,
        );

        printOnFailure('signature: $signature');
        expect(signature, hasLength(sut.bytes));

        final valid = await sut.verifyStream(
          messages: Stream.fromIterable(messages),
          signature: signature,
          publicKey: signerKey.publicKey,
        );

        expect(valid, isTrue);
      });

      test('fails if signature is invalid', () async {
        final signerKey = sut.keyPair();
        final messages = List.generate(
          10,
          (i) => Uint8List.fromList(
            List.generate(32, (j) => i + j),
          ),
        );

        printOnFailure(
          'signerKey.secretKey: ${signerKey.secretKey.extractBytes()}',
        );
        printOnFailure('signerKey.publicKey: ${signerKey.publicKey}');
        printOnFailure('message: $messages');

        final signature = await sut.stream(
          messages: Stream.fromIterable(messages),
          secretKey: signerKey.secretKey,
        );

        printOnFailure('signature: $signature');
        expect(signature, hasLength(sut.bytes));

        final valid = await sut.verifyStream(
          messages: Stream.fromIterable(messages.skip(1)),
          signature: signature,
          publicKey: signerKey.publicKey,
        );

        expect(valid, isFalse);
      });
    });
  }
}
