Rails.application.routes.draw do
  # get 'sessions/new'
  #
  # get 'sessions/create'
  #
  # get 'sessions/destroy'
  #
  # get 'users/new'
  #
  # get 'users/create'

# get 'products/index'
# get 'products/show'
# get 'products/new'
# get 'products/edit'
resources :products do
  resources :reviews, only: [:show, :create, :destroy]
end
  resources :users, only: [:new, :create]

  resources :sessions, only: [:new, :create, :destroy]


end
