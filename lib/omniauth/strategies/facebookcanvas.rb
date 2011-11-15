require 'omniauth/strategies/oauth2'
require 'omniauth/strategies/facebook'

module OmniAuth
  module Strategies
    class Facebookcanvas < OmniAuth::Strategies::Facebook
       def name 
         :facebookcanvas
       end
    end
  end
end
