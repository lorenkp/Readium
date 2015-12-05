Rails.application.routes.draw do
  resources :logins
  root 'static_pages#root'

  get 'api/bookmarks', to: 'api/stories#bookmarked'
  get 'api/stories/tagged', to: 'api/stories#tagged'

  namespace :api, defaults: { format: :json } do
    resources :bookmarks, only: [:create, :destroy, :index]
    resources :responses
    resources :stories, only: [:create, :destroy, :index, :show]
    resources :tags
    resources :taggings
    resources :follows
    resources :users, only: [:index, :show]
  end

  resources :users, only: [:create, :new]
  resource :session, only: [:create, :new, :destroy]
end
