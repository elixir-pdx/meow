# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :meow, Meow.Robot,
  adapter: Hedwig.Adapters.HipChat,
  name: "Alfred",
  aka: "!",
  jid: "587458_3985539@chat.hipchat.com",
  password: "",
  rooms: [
    {"587458_testing@conf.hipchat.com", []},
    {"587458_elixircontinuousdelivery@conf.hipchat.com", []},
  ],
  responders: [
    {Hedwig.Responders.Help, []},
    {Hedwig.Responders.GreatSuccess, []},
    {Hedwig.Responders.ShipIt, []}
  ]


# This configuration is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project. For this reason,
# if you want to provide default values for your application for
# 3rd-party users, it should be done in your "mix.exs" file.

# You can configure for your application as:
#
#     config :gen_stage_example, key: :value
#
# And access this configuration in your application as:
#
#     Application.get_env(:gen_stage_example, :key)
#
# Or configure a 3rd-party app:
#
#     config :logger, level: :info
#

# It is also possible to import configuration files, relative to this
# directory. For example, you can emulate configuration per environment
# by uncommenting the line below and defining dev.exs, test.exs and such.
# Configuration from the imported file will override the ones defined
# here (which is why it is important to import them last).
#
#     import_config "#{Mix.env}.exs"
config :extwitter, :oauth, [
  consumer_key: "DhdzDNaXVECSENBnRVV8mYw4j",
  consumer_secret: "KiwGCYyLK8TsoRxcvabPtWBVb3QTRhACFJEORHjnsU9QfKQlbS",
  access_token: "15033726-VbBvJEbAICDiVs12wlv3U3VKnPNd1CEcaFdbXTwF7",
  access_token_secret: "tZYGnmfMDh5a7cNtxQHydjuCpVJIUVDvyP2sj93raPyJo"
]
