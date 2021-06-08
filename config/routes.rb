Rails.application.routes.draw do
  root 'pages#home'

  get '/user/list', to: 'users#index'
  get '/user/login', to: 'users#login'
  get '/user/logout', to: 'users#logout'

  get '/user/register', to: 'users#create'
  post '/user/register', to: 'users#register'

  get '/user/:id/edit', to: 'users#edit'
  put '/user/:id/edit', to: 'users#update'

  delete '/user/:id/delete', to: 'users#delete'
end
