class WorkoutsController < ApplicationController
  def index
    @workouts = Workout.all
  end

  def show
    @workout = Workout.find(params[:id])
  end

  def new
    @workout = Workout.new
  end

  def create
    @workout = Workout.new(workout_parms)
    if @workout.save
      redirect_to @workout
    else
      render 'new'
    end
  end

  def edit
    @workout = Workout.find(params[:id])
  end

  def update
    @workout = Workout.find(params[:id])
    if @workout.update(workout_parms)
      redirect_to @workout
    else
      render 'new'
    end
  end

  def destroy
    @workout = Workout.find(params[:id])
    @workout.destroy

    redirect_to runs_path
  end

  private

  def workout_parms
    params.require(:workout).permit(
      :date,
      :start_time,
      :end_time,
      :description,
      :location,
      :duration,
    )
  end
end
