defmodule HelpsWeb.PageController do
  use HelpsWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
