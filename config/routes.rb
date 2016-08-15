Rails.application.routes.draw do

  

  get 'aos_leagues/new'

  get 'aos_leagues/show'

  get 'aos_leagues/index'

  resources :users
  resources :sessions

end
