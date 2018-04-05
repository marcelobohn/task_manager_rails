Rails.application.routes.draw do
  root 'task#index'
  get 'task/index'
  get 'task/create'
  get 'task/finished'
end
