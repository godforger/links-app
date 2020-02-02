use Mix.Config

# Configure your database
config :links_app, LinksApp.Repo,
  username: "postgres",
  password: "postgres",
  database: "links_app_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :links_app, LinksAppWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
