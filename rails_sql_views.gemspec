$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_sql_views/version"

Gem::Specification.new do |s|
  s.name = %q{robdimarco_rails_sql_views}
  s.version = RailsSqlViews::VERSION::STRING
  s.authors = ["Anthony Eden", "Rob Di Marco"]
  s.summary     = %q{Library which adds SQL Views to ActiveRecord.}
  s.description = %q{Adds support for using SQL views within ActiveRecord.  Allows for migration support for views}
  s.extra_rdoc_files = [
    "LICENSE",
    "README",
    "TODO"
  ]
  s.files = Dir["{rails,lib}/**/*"] + ["LICENSE", "Rakefile", "README", "init.rb", "CHANGELOG", "CONTRIB"]
  s.test_files = Dir["test/**/*"]

  s.homepage = %q{http://github.com/robdimarco/rails_sql_views}

  s.add_runtime_dependency "rails", ">= 3.0.7"
  s.add_development_dependency "rake"
  s.add_development_dependency "flexmock"
  s.add_development_dependency "test-unit"
  s.add_development_dependency "mysql2"
  s.add_development_dependency "pg"
  s.add_development_dependency "activerecord"

end

