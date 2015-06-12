Rails.application.routes.draw do
  get 'taggings/create'

  get 'taggings/destroy'

  namespace :api do
  get 'tags/show'
  end

  namespace :api do
  get 'tags/index'
  end

  namespace :api do
  get 'tags/create'
  end

  namespace :api do
  get 'tags/destroy'
  end

  root 'static_pages#root'

  namespace :api, defaults: { format: :json } do
    resources :stories
  end

  resources :users
  resource :session
end
