Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD
  # verb 'path', to: 'controller#action'
  # Fetch all tasks
  get '/tasks', to: 'tasks#index'
  # Fetch one task
  get "tasks/new", to: "tasks#new" # display the form
  get "tasks/:id", to: "tasks#show", as: :task
  # Create a task
  post "tasks", to: "tasks#create"
  # Update a task
  get "tasks/:id/edit", to: "tasks#edit"
  patch "tasks/:id", to: "tasks#update"
end
