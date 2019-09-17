Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
  get 'account_activation/edit'
  get 'sessions/new'
  get 'session/new'
  #get 'users/new'
  root 'sessions#new'
  get '/help',      to: 'static_pages#help'
  get '/about',    to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get  '/signup', to: 'users#new'
 get    '/login',   to: 'sessions#new'
 post   '/login',  to: 'sessions#create'
 delete '/logout', to: 'sessions#destroy'
 # resources :session
  resources :users
  resources :microposts
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new,:create,:edit,:update]
end
