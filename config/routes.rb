Rails.application.routes.draw do

  get '/signup', to: 'users#new', as: 'signup'

  get '/signin', to: 'session#new', as: 'signin'

  resources :users

  root 'users#new'

end
