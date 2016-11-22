Rails.application.routes.draw do
  root 'tasks#index'
  # get 'index', to: 'tasks#index'

  # get 'show', to: 'tasks#show'

  # get 'new', to: 'tasks#new'

  # # get 'create', to: 'tasks#create'

  # get 'edit', to: 'tasks#edit'

  # # get 'update', to: 'tasks#update'

  # # get 'destroy', to: 'tasks#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :tasks
end
