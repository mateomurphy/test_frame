require 'rails'

module TestFrame
  class Railtie < Rails::Railtie
    rake_tasks do
      load File.expand_path("../../tasks/test_frame.rake", __FILE__)
    end
  end
end