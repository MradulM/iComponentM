#
# Be sure to run `pod lib lint iComponentM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iComponentM'
  s.version          = '1.0.0'
  s.summary          = 'Framework is created for swap two values with generics.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'In this post I’m going to show you how to develop and distribute in-house private code libraries using Cocoapods. Cocoapods by the way is an excellent tool for managing third party dependencies in a project. It not only provides a way for easily integrating those dependencies but also allows you create your own dependencies and manage them as well. And best of all, you can it to simplify code sharing inside your organization. This is known as a private pod and is described in great detail on the cocoapods site.'

  s.swift_version    = '4.0'
  s.homepage         = 'https://github.com/MradulM/iComponentM'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MradulM' => 'mradul.mathur@ranosys.com' }
  s.source           = { :git => 'https://github.com/MradulM/iComponentM.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iComponentM/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iComponentM' => ['iComponentM/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
