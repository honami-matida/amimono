Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "homes#top"
get "home/about"=>"homes#about"

resources :works, only: [:new, :create, :index, :show, :edit, :update, :destroy]
end
