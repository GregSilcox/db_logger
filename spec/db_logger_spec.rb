require 'spec_helper'

# Test methods...
describe DbLogger do
  describe "debug" do
    it "adds a debug message to the table." do
      DbLogger.debug( "A test message" ).should eq( "Debug: A test message" )
    end
  end
end
