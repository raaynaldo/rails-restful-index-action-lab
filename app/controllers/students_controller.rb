class StudentsController < ApplicationController
  def index
    @students = Student.all
    return "index"
  end
end
