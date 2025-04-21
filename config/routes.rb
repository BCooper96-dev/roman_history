Rails.application.routes.draw do
  resources :emperors, only: [:index, :show]
  root 'emperors#index' # You might have this or something similar
end
