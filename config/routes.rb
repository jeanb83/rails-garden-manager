Rails.application.routes.draw do
  root to: 'gardens#index'

  resources :gardens do
    resources :plants, only: [:create]
  end
end
