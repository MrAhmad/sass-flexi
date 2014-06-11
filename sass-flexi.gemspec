Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.alpha"
  s.date = "2014-06-10"

  # Gem Details
  s.name = "sass-flexi"
  s.authors = ["Ahmad Araj"]
  s.summary = %q{sass-flexi framework, flexi tools for web designers}
  s.description = %q{a flexi grid and typography to create web layouts, mobile first friends,.... }
  s.email = "info@sass-flexi.com"
  s.homepage = "http://sass-flexi.com/"

  # Gem Files
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{2.2.2}
  s.add_dependency("compass", [">= 0.12"])
end
