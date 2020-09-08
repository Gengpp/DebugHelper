#
# Be sure to run `pod lib lint DebugHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DebugHelper'
  s.version          = '0.1.0'
  s.summary          = '长按视图，显示视图的类名称，位置，大小等.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
一个简易工具类：长按视图，显示视图的类名称，位置，大小等.
                       DESC
                       
  s.homepage         = 'https://github.com/Gengpp/DebugHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JackMan-geng' => '963656852@qq.com' }
  s.source           = { :git => 'https://github.com/Gengpp/DebugHelper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'DebugHelper/Classes/**/*'
  s.frameworks = 'UIKit'
  
end
