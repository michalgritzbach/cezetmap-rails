require 'cezetmap-rails/version'

module Cezetmap
  module Rails
    require 'cezetmap-rails/engine'
  end
end

if defined?(Rails)
  require 'cezetmap-rails/generators/cezetmap/install/install_generator'
end
