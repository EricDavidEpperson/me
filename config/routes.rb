Rails.application.routes.draw do

  devise_for :users

  root to: 'projects#index'

  resources :projects

  resources :posts

  get '/construction', to:'projects#construction'
  get 'me/index'

end
