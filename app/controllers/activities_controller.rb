class ActivitiesController < ApplicationController

  def index
    @activities = Activity.paginate(:page => params[:page], per_page: 10)
  end
end
