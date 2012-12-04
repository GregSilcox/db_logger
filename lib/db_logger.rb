require "db_logger/version"
require 'db_logger/model_additions'
require 'db_logger/railtie' if defined? Rails

module DbLogger
  # Code goes here...
  def self.debug message
    return "Debug: #{ message }"
  end
end
