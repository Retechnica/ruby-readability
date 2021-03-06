# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "ruby-readability"
  s.version     = '0.7.0'
  s.authors     = ["Andrew Cantino", "starrhorne", "libc", "Kyle Maxwell"]
  s.email       = ["andrew@iterationlabs.com"]
  s.homepage    = "http://github.com/cantino/ruby-readability"
  s.summary     = %q{Port of arc90's readability project to ruby}
  s.description = %q{Port of arc90's readability project to ruby}

  s.rubyforge_project = "ruby-readability"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'rake', '>= 10.4.2'
  s.add_dependency 'nokogiri', '>= 1.6.6.2'
  s.add_dependency 'guess_html_encoding', '>= 0.0.10'
  s.add_dependency 'fastimage', '~> 1.7.0'

  s.add_development_dependency "fakeweb", "~> 1.3.0"
  s.add_development_dependency "pry"
  s.add_development_dependency "rspec", ">= 3.2.0"
end
