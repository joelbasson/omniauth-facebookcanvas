require 'omniauth/strategies/facebook'

module OmniAuth
  module Strategies
    class FacebookCanvas < OmniAuth::Strategies::Facebook
       def name 
         :facebook_canvas
       end
    end
  end
end
