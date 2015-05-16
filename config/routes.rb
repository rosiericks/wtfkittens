Rails.application.routes.draw do
  get 'pages/wtf'

  resources :kittens
  root to: 'pages#home'
end
