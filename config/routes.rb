Rails.application.routes.draw do
  devise_for :user
  devise_for :models
  root "projects#index"
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
