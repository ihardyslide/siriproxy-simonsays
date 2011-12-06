# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-simonsays"
  s.version     = "0.0.1" 
  s.authors     = ["ihardyslide"]
  s.email       = ["marco_marsoun@hotmail.com"]
  s.homepage    = ""
  s.summary     = %q{Simon says game}
  s.description = %q{This is a Simon Says Game with siri, it randomly says something to do. }

  s.rubyforge_project = "siriproxy-simonsays"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
