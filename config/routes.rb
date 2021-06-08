Rails.application.routes.draw do
  root 'pages#home'

  get '/user/index', to: 'users#index'
  get '/user/create', to: 'users#create'
  post '/user/store', to: 'users#store'
  get '/user/:id/edit', to: 'users#edit'
  put '/user/:id/update', to: 'users#update'
  delete '/user/:id/delete', to: 'users#delete'
end
