module JsInclude
  module ViewHelpers
    def js_include
      #do it!
    end
  end
  
  class Railtie < Rails::Railtie
    initializer "js_include.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end