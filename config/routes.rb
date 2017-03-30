Rails.application.routes.draw do
  devise_for :users
  resources :letters
  resources :users
  get "/pages/:page" => "pages#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'letters#index'
end
