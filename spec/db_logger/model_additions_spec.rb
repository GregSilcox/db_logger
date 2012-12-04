require 'spec_helper'

# test validations or anything depending on ActiveRecord
class Importer < SuperModel::Base
  include ActiveModel::Validations::Callbacks
  extend DbLogger::ModelAdditions
  # debug "a class message"
end

describe DbLogger::ModelAdditions do
  it "does nothing" do
    Importer.create.should be_a( Importer )
  end
end
