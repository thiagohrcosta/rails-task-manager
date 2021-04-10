Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # index route
  get "tasks", to: "tasks#index"

  get "tasks/new", to: "tasks#new"

  # display one task route
  get "tasks/:id", to: "tasks#show", as: :task

end
