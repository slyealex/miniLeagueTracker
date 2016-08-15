Rails.application.routes.draw do

  root 'sessions#new'

  resources :aos_leagues
  resources :users
  resources :sessions

end
