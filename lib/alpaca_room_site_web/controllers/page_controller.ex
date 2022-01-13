defmodule AlpacaRoomSiteWeb.PageController do
  use AlpacaRoomSiteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
