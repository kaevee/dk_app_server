Rails.application.routes.draw do
  use_doorkeeper
  devise_for :users
  root 'dashboard#index'

	get '/me', :to => 'credentials#me'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
