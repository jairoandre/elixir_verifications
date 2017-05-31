defmodule Verifications.PageController do
  use Verifications.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
