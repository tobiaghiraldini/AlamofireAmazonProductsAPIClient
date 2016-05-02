#
# Be sure to run `pod lib lint AlamofireAmazonProductsAPIClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AlamofireAmazonProductsAPIClient"
  s.version          = "0.1.0"
  s.summary          = "An Alamofire extension to interact with the Amazon Products Advertising API."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An extensible Amazon Products Advertising API client built with the power of Alamofire
                       DESC

  s.homepage         = "https://github.com/tobiaghiraldini/AlamofireAmazonProductsAPIClient"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Tobia Ghiraldini" => "tobia.ghiraldini@ninjabit.com" }
  s.source           = { :git => "https://github.com/tobiaghiraldini/AlamofireAmazonProductsAPIClient.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/tobia.ghiraldini'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AlamofireAmazonProductsAPIClient/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AlamofireAmazonProductsAPIClient' => ['AlamofireAmazonProductsAPIClient/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
