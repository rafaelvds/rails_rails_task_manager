class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def detail
    @task = Task.find(params[:id])
  end
end
