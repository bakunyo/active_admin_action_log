# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_action_log/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_action_log"
  spec.version       = ActiveAdminActionLog::VERSION
  spec.authors       = ["Izuta Hiroyuki"]
  spec.email         = ["izuta.hiroyuki@gmail.com"]

  spec.summary       = "Log actions in ActiveAdmin"
  spec.description   = "Log actions in ActiveAdmin"
  spec.homepage      = "https://github.com/bakunyo/active_admin_action_log"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
