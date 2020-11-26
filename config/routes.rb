Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CRUD ACTIONS
  # verb '/path', to: 'controller#action'

  # # As user, I can see all the tasks
  get '/tasks', to: 'tasks#index'

  # # As user, I can see the details about one task
  get '/tasks/:id', to: 'tasks#detail', as: :task

  # # As a user, I can create a restaurant
  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant #render the form
  # post '/restaurants', to: 'restaurants#create'

  # # As a user, I can edit a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant # mostrar o form pro usario
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # As a user, I can delete a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
