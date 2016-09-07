require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module HiringHero
  class Application < Rails::Application
  end
end
