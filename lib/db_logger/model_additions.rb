module DbLogger
  module ModelAdditions
    # Validations go here...
    # Methods that depend on ActiveRecord go here...
    def debug message
      # before_validation do
        # send "#{ message }=", DbLogger.debug( send message )
      #  true
      #end
    end
  end
end
