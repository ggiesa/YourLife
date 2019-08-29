defmodule YourlifeWeb.PageController do
  use YourlifeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
