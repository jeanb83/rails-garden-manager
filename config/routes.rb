Rails.application.routes.draw do
  root to: 'pages#home'
  resources :gardens do
    resources :plants, only: [:create]
  end
end
