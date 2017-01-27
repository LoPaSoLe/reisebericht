Rails.application.routes.draw do
  resources :contacts
  root 'pages#main'
  get 'pages/range'
  get 'pages/travel'
  get 'pages/tipps'
  get 'pages/outlook'

  resources :countries
  resources :trips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
