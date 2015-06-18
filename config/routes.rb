Rails.application.routes.draw do
  root 'static_pages#root'

  namespace :api, defaults: { format: :json } do
    resources :stories
    resources :tags
    resources :taggings
    resources :follows
  end
  
  resources :users
  resource :session
end
