Rails.application.routes.draw do
  resources :tests
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
 root 'homepages#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
