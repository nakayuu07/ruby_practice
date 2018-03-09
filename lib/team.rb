require "./lib/deep_freezeable"

class Team
  extend DeepFreezable

  COUNTRIES = deep_freeze([:Japan, :US, :India])
end
