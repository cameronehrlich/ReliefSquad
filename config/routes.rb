ReliefSquad::Application.routes.draw do

  	get "account/index"
  	get "account/sign_in_sign_up"

  	get "contact/index"
  	get "services/index"
  	get "home/index"
  	
	devise_for :users
  	root :to => 'home#index'

end
