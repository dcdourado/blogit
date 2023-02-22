import Config

config :logger, level: :error

config :blogit,
  repository_url: "git@github.com:meddle0x53/elixir-blog.git",
  polling: true,
  poll_interval: 5,
  languages: ~w(bg en),
  assets_path: "assets"
