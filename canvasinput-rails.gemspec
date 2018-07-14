
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "canvasinput/rails/version"

Gem::Specification.new do |spec|
  spec.name          = "canvasinput-rails"
  spec.version       = Canvasinput::Rails::VERSION
  spec.authors       = ["Jocko"]
  spec.email         = ["jocko.macgregor@wowza.com"]

  spec.summary       = %q{A Rails wrapper for the CanvasInput JS library.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/jockmac22/canvasinput-rails"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org/"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir["{lib,vendor}/**/*"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
