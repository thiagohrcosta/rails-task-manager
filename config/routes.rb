Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # index route
  get "tasks", to: "tasks#index", as: :tasks

  # create route
  get "tasks/new", to: "tasks#new", as: :new_task

  # display one task route
  get "tasks/:id", to: "tasks#show", as: :task

  # post new item
  post "tasks", to: "tasks#create"

  # get edit to item
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task

  # edit item
  patch "tasks/:id", to: "tasks#update"

  #delete item
  delete "tasks/:id", to: "tasks#destroy", as: :destroy_task
end
