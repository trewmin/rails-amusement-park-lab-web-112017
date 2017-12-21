Rails.application.routes.draw do

  get '/signup', to: 'users#new', as: 'signup'
  
  resources :users


end
