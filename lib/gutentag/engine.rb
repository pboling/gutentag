class Gutentag::Engine < Rails::Engine
  engine_name :gutentag

  ActiveSupport.on_load :active_record do
    extend Gutentag::HasManyTags
  end
end
