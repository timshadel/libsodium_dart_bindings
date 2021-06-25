import 'dart:ffi';

import 'package:meta/meta.dart';
import 'package:sodium/sodium.dart';
import '../sodium_platform.dart';

@internal
class SodiumLinux extends SodiumPlatform {
  @override
  Future<Sodium> loadSodium() => SodiumInit.init(DynamicLibrary.process());
}
