Rails.application.routes.draw do
  # get 'urls/index'
  # get 'urls/new'
  # get 'users/new'
  # get 'users/edit'
  # get 'users/show'

  resources :urls, only: [:index, :new, :create, :show]
  resources :users, only: [:index, :new, :create, :show]


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
