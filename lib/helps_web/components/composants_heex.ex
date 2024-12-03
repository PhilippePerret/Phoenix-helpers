defmodule HelpsWeb.ComposantsPerso do
  
  use Phoenix.Component

  attr :name, :string, default: "John Doe"

  def dit_bonjour(assigns) do
    pt = assigns[:point] || "!"
    ~H"""
    Oh <%= pt %> Bien le bonjour à toi, <%= @name %> <%= pt %>
    """
  end

end