Rails.application.routes.draw do

  get 'sanpham1/index'
  get 'searchsp/index'
 resources :sanpham
  resources :tiplamdep
  resources :instruments
  resources :dichvu
	devise_for :users, controller: {
    registrations: 'registrations'
  }

   resources :searchsp, only: [:index] do
    collection do 
      get 'results'
    end
  end
  root 'instruments#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
