Rails.application.routes.draw do
  get 'people/index'
  get 'people', to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/edit/:id', to: 'people#edit'
  patch 'people/edit/:id', to: 'people#update'
  get 'people/:id', to: 'people#show'
  get 'people/delete/:id', to: 'people#delete'
  get 'dengonban/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'helo/index'
  post 'helo', to: 'helo#index'
  get 'helo/index'
  get 'helo', to: 'helo#index'
  get 'helo/other'
  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'
end
