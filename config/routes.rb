Rails.application.routes.draw do
  root to: 'servers#index'
  resources :servers, only: %i[index new create destroy]
end
