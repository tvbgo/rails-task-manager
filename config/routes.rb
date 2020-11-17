Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'index', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/new', to: 'tasks#new'
  post 'tasks/new', to: 'tasks#create'
end
