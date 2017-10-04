Rails.application.routes.draw do

  devise_for :users, controllers: {omniauth_callbacks: 'users/omniauth_callbacks'}
  resources :posts
get "pages/home"

root 'pages#home'

end
