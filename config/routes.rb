Rails.application.routes.draw do
  get 'pages/show'

  get 'home/show'

  resources :pages, only: [:show]

  root 'home#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
