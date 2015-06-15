Rails.application.routes.draw do
  get 'taggings/create'

  get 'taggings/destroy'
  root 'static_pages#root'
  namespace :api, defaults: { format: :json } do
    resources :stories
    resources :tags
  end
  resources :users
  resource :session
end
