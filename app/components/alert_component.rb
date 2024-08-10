# frozen_string_literal: true

class AlertComponent < ViewComponent::Base
  def initialize(message:, type: "success")
    @message = message
    @type = type
  end
end
