Rails.application.routes.draw do
  get 'sessions/new'
  get 'session/new'
  #get 'users/new'
  root 'users#index'
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
end
