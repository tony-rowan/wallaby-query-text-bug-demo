import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :wallaby_query_text_demo, WallabyQueryTextDemoWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "WvTGkPoF2aMv8c2oiInh7sFTZXGZsQxZJPACN/EPSoNakWnqFwRycejT6eFn7qTI",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

config :wallaby, driver: Wallaby.Chrome
