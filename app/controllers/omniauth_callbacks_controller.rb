class OmniauthCallbacksController < ApplicationController
    def twitter
        render plan: "success"
    end
end