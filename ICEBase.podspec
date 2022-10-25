#
# Be sure to run `pod lib lint ICEBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ICEBase'
  s.version          = '0.1.1'
  s.summary          = 'A short description of ICEBase.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.tigerbrokers.net/linbingjie/ICEBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '972867381@qq.com' => 'linbingjie@itiger.com' }
  s.source           = { :git => 'https://git.tigerbrokers.net/linbingjie/ICEBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'ICEBase/**/*'
  
  s.exclude_files = 'ICEBase/Deprecated/*.h'
  s.resources = 'ICEBase/**/*.{json,png,jpg,gif,xib,bundle}'
  
  # s.vendored_libraries = 'ICEBase/**/*.a'
  #s.vendored_frameworks = 'ICEBase/*.framework'

  # s.default_subspec = ["Categories", 'Deprecated']
  
  
  # s.subspec "Categories" do |ss|
  #   ss.source_files = 'ICEBase/Categories/*.{h,m}'# 头⽂文件要暴暴露露
  # end
  
  # s.subspec 'Deprecated' do |ss|
  #   ss.source_files = 'ICEBase/Deprecated/*.h'# 头⽂文件要暴暴露露
  # end
  
  # s.resource_bundles = {
  #   'ICEBase' => ['ICEBase/Assets/*.png']
  # }

  s.public_header_files = 'ICEBase/*.{h}'
  # s.dependency 'AFNetworking', '~> 2.3'
end
