# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'green_eye_monitor_collector/version'

Gem::Specification.new do |spec|
  spec.name          = 'green_eye_monitor_collector'
  spec.version       = GreenEyeMonitorCollector::VERSION
  spec.authors       = ['John Ferlito']
  spec.email         = ['johnf@inodes.org']

  spec.summary       = 'Pull stats from Brultech GEM energy consumption monitor and push them to Smart Energy Groups'
  spec.homepage      = 'https://github.com/johnf/green_eye_monitor_collector'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.require_paths = ['lib']
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_dependency 'green_eye_monitor'
  spec.add_dependency 'smart_energy_group'
  spec.add_dependency 'awesome_print'

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rubocop'
end
