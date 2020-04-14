Rails.application.routes.draw do
  resources :messages
  resources :conversations
  resources :favorite_constellations
  resources :planets
  resources :favorite_planets
  resources :signs
  resources :constellations
  resources :users
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
