Rails.application.routes.draw do
  resources :microposts
  get 'users/new'
  root 'users#index'
  get '/help', to: 'static_pages#help'
  get '/about',to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  resources :users
end
