#
# Be sure to run `pod lib lint DUviews.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DUviews'
  s.version          = '0.1.3'
  s.summary          = 'DUviews is collection of UI wrappers around UIKit views that supports writing UI in code very easily'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

  DUviews is collection of UI wrappers around UIKit views that supports writing UI in code very easily
  for example if you want to make a label
  you dont have to write
  let label = UILabel()
  label.frame = CGRect(x,y,width,height)
  label.font = .systemFont(ofSize: 44)
  label.textColor = .blue
  view.addSubView(label)
  
  all you will write is
  
  let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 200), parent: view, font: .systemFont(ofSize: 44), textColor: .blue)!
  and its UILabel not a new class you can use all built in methods and variable in it
  
DESC

  s.homepage         = 'https://github.com/madadoux/DUviews'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mohamed saeed' => 'mohedsh@gmail.com' }
  s.source           = { :git => 'https://github.com/madadoux/DUviews.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_versions = '4.0'

  s.source_files = 'Classes/*.{h,m,swift}'
  #s.source_files = 'Classes/**/*.{h,m,swift}'
  #s.source_files = 'DUviews/Classes/**/*.{h,m,swift}'

  # s.resource_bundles = {
  #   'DUviews' => ['DUviews/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
