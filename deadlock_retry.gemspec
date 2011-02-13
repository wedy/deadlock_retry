Gem::Specification.new do |s|
  s.name        = "deadlock_retry"
  s.version     = "1.0.2"
  s.authors     = ["Jamis Buck", "Mike Perham", "Denis Sukhonin", "Kieran Pilkington"]
  s.email       = "kieran@heaps.co.nz"
  s.homepage    = "https://github.com/heaps/deadlock_retry"
  s.summary     = "Retry deadlocked queries in Ruby on Rails."
  s.description = "Provides automatic deadlock retry and logging functionality for MySQL ActiveRecord usage."

  s.files        = Dir["{lib,test}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"

  s.add_development_dependency 'rails', '~> 2.3.5'
  s.add_development_dependency 'rr', '~> 0.10.11' # 1.0.0 has respond_to? issues: http://github.com/btakita/rr/issues/issue/43
  s.add_development_dependency 'supermodel', '~> 0.1.4'

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
