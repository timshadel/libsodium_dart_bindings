# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2021-07-08
### Changed
- Update dependencies
- Refactor integration tests and CI scripts

## [0.2.4] - 2021-06-23
### Fixed
- Downgrade requirements for package meta to be compatible with flutter

## [0.2.3] - 2021-06-23
### Added
- New libsodium API: crypto_kx
- Added missing tests for crypto_kdf

## [0.2.2] - 2021-06-01
### Added
- New libsodium API: 
  - crypto_aead
    - Only crypto_aead_xchacha20poly1305_ietf has been implemented for now
  - crypto_kdf
### Fixed
- Improve secretstream API usage

## [0.2.1] - 2021-05-27
### Added
- New libsodium API: crypto_shorthash

## [0.2.0] - 2021-05-27
### Added
- Added the beforenm/afternm variants of crypto_box
### Changed
- Removed sender/recipient prefixes from publicKey/secretKey parameters of Box
### Fixed
- Added missing `@internal` on some internal classes

## [0.1.5] - 2021-05-27
### Added
- New libsodium API: crypto_generichash

## [0.1.4] - 2021-05-21
### Added
- New libsodium API: crypto_box_seal

## [0.1.3] - 2021-05-21
### Added
- New libsodium APIs:
  - crypto_box
  - crypto_sign
### Changed
- Set minimum required dart version to 2.13.0

## [0.1.1] - 2021-05-11
### Added
- New libsodium API: crypto_auth
- Add `Sodium.secureCopy` (#1)

## [0.1.0] - 2021-05-09
### Added
- New libsodium APIS:
  - padding
  - memory
  - randombytes
  - crypto_secretbox
  - crypto_secretstream
  - crypto_pwhash
- Extended unit and integration tests
- Documentation

## [0.0.1] - 2021-04-06
### Added
- Initial test release - not ready for use yet!

## [Unreleased]
### Added
### Changed
### Deprecated
### Removed
### Fixed
### Security