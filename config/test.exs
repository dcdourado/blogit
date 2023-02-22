import Config

config :blogit,
  repository_url: "spec/data",
  polling: false,
  repository_provider: Blogit.RepositoryProviders.Memory,
  languages: ~w(bg en)

config :logger, level: :warn
