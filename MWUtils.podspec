	Pod::Spec.new do |s|

  s.name         = "MWUtils"

  s.version      = "0.1.1"

  s.summary      = "工具库."
  s.description  = <<-DESC
                   A longer description of APFKit in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC


  s.description      = <<-DESC
    TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fishmwei/MWUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fishmwei' => 'huangmingwei88@qq.com' }
  s.source           = { :git => 'https://github.com/fishmwei/MWUtils.git', :tag => s.version.to_s }

  #s.preserve_paths = 'Demos', '.cocoapods.yml'
 

  # if `echo $RUN_ON_JENKINS`.strip.length > 0
  s.vendored_frameworks = "output/#{s.name}.framework"
  s.public_header_files = "output/#{s.name}.framework/Headers/*.h"
  s.source_files = "output/#{s.name}.framework/Headers/*.h"
  # else
  #   core.public_header_files = "#{s.name}/*.h", "#{s.name}/include/**/*.h"
  #   core.source_files = "#{s.name}/**/*.{h,m}"
  # end 

end
