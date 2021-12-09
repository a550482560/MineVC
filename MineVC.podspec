#
# Be sure to run `pod lib lint MineVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
# git tag -a   -m '更新'
# git push --tag

# pod repo push BSCMSpec MineVC.podspec --verbose --use-libraries --allow-warnings

Pod::Spec.new do |s|
  s.name             = 'MineVC'
  s.version          = '6.6.8'
  s.summary          = 'A short description of MineVC.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/a550482560/MineVC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '550482560@qq.com' => '550482580@qq.com' }
  s.source           = { :git => 'https://github.com/a550482560/MineVC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.platform        = :ios, '9.0'
  s.requires_arc    = true
  s.source_files = 'MineVC/Classes/**/*'
  s.pod_target_xcconfig = {
    'VALID_ARCHS' => 'x86_64 armv7 arm64'
  }
  s.dependency 'BSRouter'

  # s.resource_bundles = {
  #   'MineVC' => ['MineVC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end





