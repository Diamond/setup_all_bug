defmodule SetupAllBug.PageController do
  use SetupAllBug.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
