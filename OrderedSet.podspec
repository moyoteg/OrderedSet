Pod::Spec.new do |s|
  s.name         = "OrderedSet"
  s.version      = "2.0.6"
  s.summary      = "A Swift implementation of an OrderedSet."

  s.description  = <<-DESC
                   NSOrderedSet is great and all, but you can't stuff enums and structs into it, and it
		   lacks the mutability constraints that other collection types in Swift through var and let.
		   Introducing OrderedSet, a wholly-Swift implementation of the common ordered, unique collection!
                   DESC

  s.homepage     = "https://github.com/Weebly/OrderedSet"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "James Richard" => "james@weebly.com" }
  s.social_media_url   = "http://twitter.com/ketzusaka"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"

  s.source       = { :git => "https://github.com/Weebly/OrderedSet.git", :tag => "v2.0.6" }

  s.requires_arc = true

  s.source_files  = "Sources/*.{swift}"
end
