module JsInclude
  module ViewHelpers
    def js_include resource
      @include_js_files = [] if @include_js_files == nil
      unless @included_js_files.include? resource
        @included_js_files << resource
        javascript_include_tag resource
      end
    end
  end
  
  class Railtie < Rails::Railtie
    initializer "js_include.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end