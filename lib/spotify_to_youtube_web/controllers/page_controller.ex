defmodule SpotifyToYoutubeWeb.PageController do
  use SpotifyToYoutubeWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
