use Mix.Config

config :slacktapped,
  redis: Slacktapped.Redis.Mock,
  redis_host: "localhost",
  redis_port: 6379,
  slack: Slacktapped.Slack.Mock,
  untappd: Slacktapped.Untappd.Mock
