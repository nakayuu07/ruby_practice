require "./lib/deep_freezeable"

class Bank
  extend DeepFreezable

  CURRENCIES = deep_freeze({ Japan: "yen", US: "doller", India: "ruppe" })
end
