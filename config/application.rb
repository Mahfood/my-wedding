require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MyWedding
  class Application < Rails::Application
    config.assets.enabled = true
    config.google_verification = 'googlef53b55808eb48161'
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.cache_store = :redis_store,
                         "redis://#{Rails.application.secrets.redis_host}:#{Rails.application.secrets.redis_port}/0/cache",
                         { expires_in: 90.minutes }
  end
end
