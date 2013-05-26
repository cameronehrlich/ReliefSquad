class AccountController < ApplicationController
  def index
  	if not user_signed_in?
  		redirect_to account_sign_in_sign_up_path
  		return
  	end
  end

  def sign_in_sign_up
  	# store referring url here?
  end

end
