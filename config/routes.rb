Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD
  # verb 'path', to: 'controller#action'
  # Fetch all tasks
  get '/tasks', to: 'tasks#index'
  # Fetch one task
end
