class MainController < ApplicationController 
    before_action :require_user_logged_in!
    def index   
    end
end