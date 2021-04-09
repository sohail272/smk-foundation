Rails.application.routes.draw do
  root to:  'home#index'

  devise_for :admins

  namespace :admin do
    resources :admins
    resources :donors
    resources :mode_of_payments

    root to: "admins#index"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
