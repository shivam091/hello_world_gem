# frozen_string_literal: true

require "spec_helper"
require "hello_world_gem"

RSpec.describe HelloWorldGem do
  describe "#hello" do
    it "is valid" do
      expect(described_class.hello).to eq("hello world")
    end
  end
end
