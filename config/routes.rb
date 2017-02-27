Rails.application.routes.draw do
  root 'messages#index'
  resources :messages, except: [:index, :new]
#  resources :messages , only: [:create]
end
