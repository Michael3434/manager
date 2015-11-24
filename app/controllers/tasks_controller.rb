class TasksController < ApplicationController
  before_action :set_task, only [:show, :edit, :update, :destroy]

  def index
    @tasks = Tasks.all
  end

  def show
    @
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_task
    @tasks = Tasks.find(params[:id])
  end
end
