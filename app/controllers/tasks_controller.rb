class TasksController < ApplicationController
  # List tasks
  def index
    @tasks = Task.all
  end

  def completed

  end
end
