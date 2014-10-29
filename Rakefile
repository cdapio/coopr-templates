#!/usr/bin/env rake

require 'fileutils'

namespace 'test' do
  desc 'Check JSON files'
  task :json do
    sh %{ bin/jsonlint.sh }
  end
end

# default tasks are quick, commit tests
task :default => %w(test:json)
