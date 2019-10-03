Rails.application.routes.draw do
  get 'abouts/show'
  root 'homes#index'
  devise_for :users
end
