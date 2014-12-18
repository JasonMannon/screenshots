Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  mount Api::API => '/'
  resources :analytics, only: :index
  root "analytics#index"
end
