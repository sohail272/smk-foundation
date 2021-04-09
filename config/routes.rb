Rails.application.routes.draw do
  namespace :admin do
      resources :admins
      resources :donors
      resources :mode_of_payments

      root to: "admins#index"
    end
  devise_for :admins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
