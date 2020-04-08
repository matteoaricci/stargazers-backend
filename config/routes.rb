Rails.application.routes.draw do
  resources :favorite_constellations
  resources :planets
  resources :favorite_planets
  resources :signs
  resources :constellations
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
