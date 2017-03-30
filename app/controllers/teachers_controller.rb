class TeachersController < ApplicationController
  def index
    @teachers = Teacher.all
    render json: @teachers.to_json(:include => :courses )
  end

  def destroy
    @teacher = Teacher.find(params[:id])
    @teacher.destroy
    render :json => { :message => "Deleted teacher and courses" }
  end
end
