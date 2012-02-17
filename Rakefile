require 'rake'
require 'rake/testtask'

task :default => [:test]

desc "Run all tests"
Rake::TestTask.new do |t|
  t.libs << "spec"
  t.test_files = FileList['spec/*_spec.rb']
end

