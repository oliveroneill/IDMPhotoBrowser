Pod::Spec.new do |s|
  s.name          =  "OOPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "2.0.10"
  s.homepage      =  "https://github.com/oliveroneill/OOPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Oliver ONeill" => "oliveroneill@users.noreply.github.com" }
  s.source        =  { :git => "https://github.com/oliveroneill/OOPhotoBrowser.git", :tag => s.version.to_s }
  s.platform      =  :ios, '8.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'SDWebImage'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  end