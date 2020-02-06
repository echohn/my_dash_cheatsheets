require "bundler/gem_tasks"
require "rspec/core/rake_task"
require 'fileutils'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

task :generate do
  Dir.each_child("source") do |x|
    system "cheatset generate source/#{x}" if x.match? /.+\.rb/
  end

  Dir.mkdir("build") unless Dir.exist? "build"


  Dir.each_child(".") do |x|
    next unless x.match? /.+\.docset/

    FileUtils.rm_rf("build/#{x}")
    FileUtils.mv x, "build/"
  end
end
