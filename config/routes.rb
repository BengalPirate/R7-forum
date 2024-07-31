Rails.application.routes.draw do
  #resources :users
  get '/users', to: 'users#index', as: 'users_path'
  get '/users/new', to: 'users#new', as: 'new_user'
  get '/users/:id', to: 'users#show', as: 'user_path'
  get '/users/:id/edit', to: 'users#edit', as: 'edit_user_path'
  post '/users', to: 'users#create'
  patch '/users/:id', to: 'users#update'
  post '/users/:id/logon', to: 'users#logon', as: 'user_logon'
  delete '/users/logoff', to: 'users#logoff', as: 'user_logoff'
  delete '/users/:id', to: 'users#delete'
  resources :forums
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
