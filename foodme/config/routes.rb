Rails.application.routes.draw do
  devise_for :users
    resources :boxes
    resources :recipes
    root :to => "welcome#index";
  end
