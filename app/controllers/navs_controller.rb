class NavsController < ApplicationController
  def index
  	redirect_to sign_in_path if !user_signed_in?
  end
end
