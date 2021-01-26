Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get '/secrets/show', to: 'secrets#show'
  get '/sessions/new', to: 'sessions#new'
  post '/sessions/logout', to: 'sessions#destroy'
  post '/sessions/show', to: 'sessions#create'

end
