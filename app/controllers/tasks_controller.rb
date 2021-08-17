class TasksController < ApplicationController
  def index
    @index_tasks = Task.all # assigning all tasks from DB tasks to instance var all_tasks
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
  end
end
