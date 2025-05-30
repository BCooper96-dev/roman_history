Rails.application.routes.draw do
  get "battles/index"
  get "battles/show"
  root 'home#index' # This sets the home page

  resources :emperors, only: [:index, :show]
  resources :roman_places, only: [:index, :show]
  resources :gods, only: [:index, :show]
  resources :battles, only: [:index, :show]
  resources :museums, only: [:index, :show]
  resources :army_units, only: [:index, :show]
  resources :roman_inventions, only: [:index, :show]
  # ... other routes ...
end