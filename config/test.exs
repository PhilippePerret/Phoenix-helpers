import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :helps, HelpsWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "npjuEfXKTafEY6LwVLIa1D0ATXGfjM3ijEz6qdWWY8kW0WWkOfAWpkQqVjv5jSxa",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

# Enable helpful, but potentially expensive runtime checks
config :phoenix_live_view,
  enable_expensive_runtime_checks: true
