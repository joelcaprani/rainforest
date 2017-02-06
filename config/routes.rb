Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

# get 'products/index'
# get 'products/show'
# get 'products/new'
# get 'products/edit'

resources :products

resources :users, only: [:new, :create]


end
