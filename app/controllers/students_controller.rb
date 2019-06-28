class StudentsController < ApplicationController

  def show
    @student = Student.find(params[:id])
  end

  def index
    @all_students = Student.all 
  end

end