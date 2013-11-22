# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'efail/version'

Gem::Specification.new do |spec|
  spec.name          = "efail"
  spec.version       = Efail::VERSION
  spec.authors       = ["Peter Mellett"]
  spec.email         = ["pjm@petermellett.co.uk"]
  spec.summary       = %q{A simple wrapper for Roadie v3+ gem to render html email with external stylesheet dependencies from the command line.}
  spec.description   = spec.summary
  spec.homepage      = "http://github.com/wadtech/efail"
  spec.license       = "MIT"
  spec.files         = %w(LICENSE.txt README.md Rakefile efail.gemspec)
  spec.files        += Dir.glob("lib/**/*.rb")
  spec.files        += Dir.glob("bin/**/*")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency 'roadie', '~> 3.0.0.pre1'
end
