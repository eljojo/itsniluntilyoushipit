require "itsniluntilyoushipit/version"

module Itsniluntilyoushipit
  class Isitnil
    def is_it_nil?(options = {})
      !(options[:shipped] && options[:shipped] == true)
    end
  end
end
