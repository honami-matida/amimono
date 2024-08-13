Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "public/homes#top"
  get 'about', to: 'public/homes#about', as: 'about'

  resources :works, only: [:new, :create, :index, :show, :edit, :update, :destroy]
end
