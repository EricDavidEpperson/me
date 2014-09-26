Rails.application.routes.draw do

  devise_for :users

  root to: 'home#index'

  # get 'posts/index'
  resources :posts

  get '/construction', to:'home#construction'

end
