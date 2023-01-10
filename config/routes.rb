Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/exit', as: 'rails_admin'
  root to: "pages#home"
  devise_for :users
  resources :posts
end
