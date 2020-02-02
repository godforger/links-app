defmodule LinksApp.Repo do
  use Ecto.Repo,
    otp_app: :links_app,
    adapter: Ecto.Adapters.Postgres
end
