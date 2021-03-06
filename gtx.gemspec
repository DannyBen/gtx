lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'date'
require 'gtx/version'

Gem::Specification.new do |s|
  s.name        = 'gtx'
  s.version     = GTX::VERSION
  s.date        = Date.today.to_s
  s.summary     = "GTX Template Engine"
  s.description = "Create templates that transpile to ERB"
  s.authors     = ["Danny Ben Shitrit"]
  s.email       = 'db@dannyben.com'
  s.files       = Dir['README.md', 'lib/**/*.*']
  s.homepage    = 'https://github.com/dannyben/gtx'
  s.license     = 'MIT'
  s.required_ruby_version = ">= 2.7.0"

  s.metadata = {
    "bug_tracker_uri"   => "https://github.com/DannyBen/gtx/issues",
    "changelog_uri"     => "https://github.com/DannyBen/gtx/blob/master/CHANGELOG.md",
    "homepage_uri"      => 'https://github.com/dannyben/gtx',
    "source_code_uri"   => 'https://github.com/dannyben/gtx',
  }
end
