class MainController < ApplicationController
    def index
        flash[:notice] = "logged in successfully"
    end
end