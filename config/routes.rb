Rails.application.routes.draw do

  root to: 'index#home'
  # resources :blog
  get '/construction', to:'index#construction'

end


# get '/patients/:id', to: 'patients#show', as: 'patient'
