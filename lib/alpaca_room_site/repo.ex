defmodule AlpacaRoomSite.Repo do
  use Ecto.Repo,
    otp_app: :alpaca_room_site,
    adapter: Ecto.Adapters.Postgres
end
