require "db_logger/version"
require 'db_logger/model_additions'
require 'db_logger/railtie' if defined? Rails

module DbLogger
  # Currently this just returns your message with a prefix.
  #
  # DbLogger.debug "This is my message."
  #
  # This will return "Debug: This is my message."
  #
  def self.debug message
    return "Debug: #{ message }"
  end
end
