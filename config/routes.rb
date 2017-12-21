Rails.application.routes.draw do

  get '/signup', to: 'users#new', as: 'signup'

  get '/signin', to: 'session#new', as: 'signin'

  post '/session', to: 'session#create'

  resources :users

  root 'users#new'

end
