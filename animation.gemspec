Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.alpha.0"
  s.date = "2012-01-18"

  # Gem Details
  s.name = "animation"
  s.authors = ["Eric Meyer"]
  s.summary = %q{css3 animations plugin for compass}
  s.description = %q{css3 animations plugin for compass}
  s.email = "eric@oddbird.net"
  s.homepage = "https://github.com/ericam/compass-animation"

  # Gem Files
  s.files = %w(README.mdown)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("sass", [">= 3.2.0.alpha.35"])
  s.add_dependency("compass", [">= 0.12.alpha.0"])
end

