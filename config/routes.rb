Rails.application.routes.draw do
  root 'static_pages#root'

  namespace :api, defaults: { format: :json } do
    resources :stories
  end

  resources :users
  resource :session

  # namespace :api do
  # get 'stories/create'
  # end

  # namespace :api do
  # get 'stories/new'
  # end

  # namespace :api do
  # get 'stories/show'
  # end

  # namespace :api do
  # get 'stories/index'
  # end
end
