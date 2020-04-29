class ApisController < ApplicationController
    def index 
        render json: Api.all
    end
end
