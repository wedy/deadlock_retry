require 'rake'
require 'rake/testtask'

desc "Default task"
task :default => [ :test ]

Rake::TestTask.new do |t|
  t.test_files = Dir["test/**/*_test.rb"]
  t.verbose = true
end

begin
  require 'jeweler'

  Jeweler::Tasks.new do |s|
    s.name = "deadlock_retry"
    s.email = "kieran@heaps.co.nz"
    s.homepage = "http://github.com/heaps/deadlock_retry"
    s.description = s.summary = "Provides automatical deadlock retry and logging functionality for ActiveRecord and MySQL"
    s.authors = ["Jamis Buck", "Mike Perham", "Denis Sukhonin", "Kieran Pilkington"]
    s.files =  FileList['README', 'Rakefile', 'version.yml', "{lib,test}/**/*", 'CHANGELOG']
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  # Jeweler, or one of its dependencies, is not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com
end
