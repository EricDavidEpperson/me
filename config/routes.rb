Rails.application.routes.draw do

  devise_for :users

  root to: 'projects#index'

  resources :projects

  resources :posts

  get '/construction', to:'me#construction'
  get 'me/index'
  get '/me', to:'me#index'

end
