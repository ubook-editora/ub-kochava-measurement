#
# Be sure to run `pod lib lint ub-kochava-measurement.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'ub-kochava-measurement'
    s.version          = '8.4.1'
    s.summary          = 'Industry-leading Install Measurement and Attribution'

    s.description  = <<-DESC
    The KochavaMeasurement framework is an SDK providing industry-leading install measurement and attribution. For the Apple platform this includes support for iOS, macCatalyst, macOS, tvOS, visionOS, and watchOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/ubook-editora/ub-kochava-measurement.git', :tag => s.version.to_s }

    s.ios.deployment_target = '13.0'
    s.osx.deployment_target = '10.15'
    s.tvos.deployment_target = '13.0'
    s.watchos.deployment_target = '7.0'

    s.source_files = 'KochavaMeasurement.xcframework/ios-arm64/KochavaMeasurement.framework/Headers/**/*.h'

    s.vendored_frameworks = 'KochavaMeasurement.xcframework'
    s.preserve_paths = 'KochavaMeasurement.xcframework'

    s.swift_versions = '5.0'
end