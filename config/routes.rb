Rails.application.routes.draw do
  root 'messages#index'
  resources :messages , only: [:create]
#  resources :messages, except: [:index, :new]
end
