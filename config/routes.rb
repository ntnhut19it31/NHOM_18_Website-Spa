Rails.application.routes.draw do
  get 'dichvu/index'
	devise_for :users, controller: {
    registrations: 'registrations'
  }
  root 'store#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
