Rails.application.routes.draw do

  root to: 'home#index'
  # resources :blog
  get '/construction', to:'home#construction'

end
