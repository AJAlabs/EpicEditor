module EpicEditor
  class Engine < ::Rails::Engine

    isolate_namespace EpicEditor

    # engine_name allows you to run rake task as the following: epiceditor:install:migrations
    engine_name 'epiceditor'

    config.generators do |g|
      g.test_framework   :rspec
      g.integration_tool :rspec
    end
  end
end
