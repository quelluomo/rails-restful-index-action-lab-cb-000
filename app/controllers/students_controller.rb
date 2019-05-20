class StudentsController < ApplicationController
  def index
    Student.all
  end
end
