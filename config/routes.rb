Rails.application.routes.draw do
  root 'home#index' # This sets the home page

  resources :emperors, only: [:index, :show]
  resources :roman_places, only: [:index, :show]
  # ... other routes ...
end