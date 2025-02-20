#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint sodium_libs.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'sodium_libs'
  s.version          = '0.1.0'
  s.summary          = 'flutter libraries for sodium (macOS).'
  s.description      = <<-DESC
flutter libraries for sodium (macOS).
                       DESC
  s.homepage         = 'https://github.com/Skycoder42/libsodium_dart_bindings'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Skycoder42' => 'kycoder42@users.noreply.github.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.dependency 'Sodium'

  s.platform = :ios, '8.0'
  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
