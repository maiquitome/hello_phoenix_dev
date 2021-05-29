defmodule HelloPhoenixWeb.HelloController do
  use HelloPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def show(conn, %{"person" => name}) do
    render(conn, "show.html", person_name: name)
  end
end
