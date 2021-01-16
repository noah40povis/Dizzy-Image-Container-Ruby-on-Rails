Rails.application.routes.draw do
  root 'sessions#new'
  get '/signup', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/picture/new', to: 'pictures#new'
  get '/pictures', to: 'pictures#index'
  resources :users, :pictures
end
