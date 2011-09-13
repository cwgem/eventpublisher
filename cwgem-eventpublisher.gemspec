# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cwgem-eventpublisher/version"

Gem::Specification.new do |s|
  s.name        = "cwgem-eventpublisher"
  s.version     = Cwgem::Eventpublisher::VERSION
  s.authors     = ["Chris White"]
  s.email       = ["cwprogram@live.com"]
  s.homepage    = "https://github.com/cwgem/eventpublisher"
  s.summary     = %q{A simple mix-inable module to provide Publisher/Consumer style event handling}
  s.description = %q{A simple mix-inable module to provide Publisher/Consumer style event handling}

  s.rubyforge_project = "cwgem-eventpublisher"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
