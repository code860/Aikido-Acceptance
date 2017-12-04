
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "aikido_acceptance/version"

Gem::Specification.new do |spec|
  spec.name          = "Aikido-Acceptance"
  spec.version       = Aikido::Acceptance::VERSION
  spec.authors       = ["code860"]
  spec.email         = ["benjaminc.barber@gmail.com"]

  spec.summary       = "%q{Bot Detection Middleware for Aikido}"
  spec.description   = "%q{One of the core tenants of Aikido is to Accept you are about to be attacked. This is the Detection Middleware component of Aikido for Bots and Crawlers, etc or the as this gem calls them the 'attackers'."}
  spec.homepage      = "https://github.com/code860"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

 spec.license       = 'MIT'

 spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
 spec.bindir        = 'exe'
 spec.require_paths = ['lib']

 spec.add_dependency 'rack', '>= 1.4.5'

 spec.add_development_dependency 'bundler', '~> 1.8'
 spec.add_development_dependency 'rake', '~> 10.0'
 spec.add_development_dependency 'rspec', '~> 3.2'
end
