require 'spec_helper'

describe DbLogger do
  describe "debug" do
    it "adds a debug message to the table." do
      result = DbLogger.debug "A test message"
      result.should eq "A test message"
    end
  end
end
