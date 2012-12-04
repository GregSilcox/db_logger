# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "db_logger/version"

Gem::Specification.new do |s|
  s.name        = "db_logger"
  s.version     = DbLogger::VERSION
  s.authors     = ["Greg Silcox"]
  s.email       = ["greg.silcox@cumulsity.com"]
  s.homepage    = "http://github.com/GregSilcox/db_logger"
  s.summary     = %q{Writes log messages to a database table.}
  s.description = %q{Captures sophisticated messages throughout a rails app and stores them in a postgresql hstore field.}

  s.rubyforge_project = "db_logger"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "supermodel"
end
