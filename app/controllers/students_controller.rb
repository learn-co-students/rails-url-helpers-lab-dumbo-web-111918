class StudentsController < ApplicationController
  protect_from_forgery prepend: true

  def index
    @students = Student.all
  end

  def show

    @student = Student.find(params[:id])
  end

  def activate
    @student = Student.find(params[:id])
    @student.toggle_active
    redirect_to "/students/#{@student.id}"
  end

  private
end
