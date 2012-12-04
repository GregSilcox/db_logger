module DbLogger
  class Railtie < Rails::Railtie
    initializer 'db_logger.model_additions' do
      ActiveSupport.on_load :active_record do
        extend ModelAdditions
      end
    end
  end
end
