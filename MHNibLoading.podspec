git_tag = "0.0.1"

Pod::Spec.new do |s|

  s.name         = "MHNibLoading"
  s.version      = git_tag
  s.summary      = ""

  s.description  = <<-DESC
                   A longer description of MHNibLoading in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/mhupman/MHNibLoading"
  s.license      = 'MIT'
  s.author       = { "mhupman" => "mhupman@citrrus.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/mhupman/MHNibLoading.git", :commit => "c92c7111d582e286ca0fea30c9b784c86ad47b7a" }
  s.source_files = s.name
  s.requires_arc = true
end
