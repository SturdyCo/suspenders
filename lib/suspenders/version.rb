module Suspenders
  RAILS_VERSION = "~> 5.1.1".freeze
  RUBY_VERSION = IO.
    read("#{File.dirname(__FILE__)}/../../.ruby-version").
    strip.
    freeze
  VERSION = "1.41.0".freeze
end
