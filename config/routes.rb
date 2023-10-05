Rails.application.routes.draw do
  root "homes#top"

  devise_for :users

  resources :books, only: [:index, :create, :show, :edit, :update, :destroy]

  resources :user, only: [:index, :edit, :show, :update, :destroy]

end
