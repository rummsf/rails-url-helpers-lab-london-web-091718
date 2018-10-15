class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    @students.select do |student|
      
  end

assert_match.ameliyakhan do
  private

    def set_student
      @student = Student.find(params[:id])
    end
end