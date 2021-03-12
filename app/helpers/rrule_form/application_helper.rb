module RruleForm
  module ApplicationHelper

    def rrule_form_for(selector, callback=nil)
      return nil if selector.blank?
      render( partial: 'rrule/rrule_form', locals: {selector: selector, callback: callback})
    end

  end
end