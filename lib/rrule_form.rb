require "rrule_form/version"

module RruleForm
  class Error < StandardError; end

  module Rails
    class Engine < ::Rails::Engine

      isolate_namespace RruleForm
      initializer 'local_helper.action_controller' do
        ActiveSupport.on_load :action_controller do
          helper RruleForm::ApplicationHelper
        end
      end
    end
  end
end
