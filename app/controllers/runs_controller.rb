class RunsController < ApplicationController

  def index
    @runs = Run.all
  end

  def show
    @run = Run.find(params[:id])
  end

  def new
    @run = Run.new
  end

  def create
    @run = Run.new(run_params)
    if @run.save
      redirect_to @run
    else
      render 'new'
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def run_params
    params.require(:run).permit(
      :date,
      :start_time,
      :end_time,
      :description,
      :location,
      :distance,
    )
  end
end
