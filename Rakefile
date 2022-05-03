require 'rake/testtask'

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.test_files = Dir['test/**/*_test.rb']
end

task :default => :test
