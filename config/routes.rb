Rails.application.routes.draw do

  get "upload" => "images#new", :as => "upload"
  root 'images#index'

  get 'images/create'
  get 'images/destroy'
  get 'images/index'
  get 'categories/new'
  get 'categories/create'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/show'

  resources :images, :categories

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
