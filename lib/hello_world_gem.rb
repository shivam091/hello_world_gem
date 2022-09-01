# frozen_string_literal: true

require_relative "hello_world_gem/version"

class HelloWorldGem
  class Error < StandardError; end

  def self.hello
    "hello world"
  end
end
