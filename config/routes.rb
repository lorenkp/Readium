Rails.application.routes.draw do
  root 'static_pages#root'

  namespace :api, defaults: { format: :json } do
    resources :responses
    resources :stories
    resources :tags
    resources :taggings
    resources :follows
    resources :users, only: [:index, :show]
  end

  resources :users, only: [:create, :new]
  resource :session, only: [:create, :new, :destroy]
end
