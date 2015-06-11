Rails.application.routes.draw do

  resources :votes
  resources :comments
  resources :links
  resources :boards
  resources :users
end
