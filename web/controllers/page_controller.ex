defmodule Fitipaldi.PageController do
  use Fitipaldi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
