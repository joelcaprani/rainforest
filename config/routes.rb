Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get 'users/new'

  get 'users/create'

# get 'products/index'
# get 'products/show'
# get 'products/new'
# get 'products/edit'

resources :products

resources :sessions, only: [:new, :create, :destroy]


end
