Rails.application.routes.draw do

  devise_for :users
  resources :posts
get "pages/home"

root 'pages#home'

end
