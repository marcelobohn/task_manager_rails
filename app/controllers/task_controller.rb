class TaskController < ApplicationController
  def index
  end

  def create
    Task.create(description: params[:description] , finished: false)
    redirect_to action: 'index'
  end

  def finished
    task = Task.find_by_id(params[:id]) 
    task.update_attribute(:finished, true) if task
    redirect_to action: 'index'
  end
end
