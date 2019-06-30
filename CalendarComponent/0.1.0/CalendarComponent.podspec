Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "CalendarComponent"
s.summary = "CalendarComponent is a lightweight calendar with 2 weeks view mode"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Jaafar Barek" => "jaafar@ionoview.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/jaafarbarek1/CalendarComponent"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/jaafarbarek1/CalendarComponent.git", :commit => "e692e1df02092372579c23801eeed49cfe777ff0",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "CalendarComponent/**/*.{swift}"

# 9
# s.resources = "CalendarComponent/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
