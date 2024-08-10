class AlertComponentPreview < ViewComponent::Preview
  def success
    render(AlertComponent.new(message: "mensagem de sucesso!"))
  end

  def alert
    render(AlertComponent.new(message: "mensagem de alerta!", type: "alert"))
  end

  # Profile Card
  # ------------
  # Use the default profile card component whenever you need to represent a user.
  #
  # All this text will be included in the Notes panel for this preview.
  #
  # @param type select { choices: [success, alert] }
  def dynamic(type: "success")
    render(AlertComponent.new(message: "mensagem de alerta!", type: type))
  end
end
