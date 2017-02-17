Rails.application.routes.draw do


  resources :posts
  devise_for :users
  root to: "posts#index"

  resources :admin

end
