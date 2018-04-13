Rails.application.routes.draw do
  root 'task#index'
  get 'task/index'
  get 'task/create'
  get 'task/finished'
  get 'task/reopen'
  get 'task/delete'  
  get 'task/edit'    
  get 'task/update'      
end
