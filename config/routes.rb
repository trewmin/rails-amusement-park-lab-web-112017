Rails.application.routes.draw do

  get '/signup', to: 'users#new', as: 'signup'

  resources :users

  root 'users#new'

end
