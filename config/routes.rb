Gfnliveshot::Application.routes.draw do
  resources :chapters


  resources :causes


  resources :shots


  authenticated :user do
    root :to => 'shots#index'
  end
  root :to => 'home#index'
  devise_for :users
  resources :users
end