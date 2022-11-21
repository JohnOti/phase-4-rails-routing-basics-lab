class StudentsController < ApplicationController
  def index
  students = Student.all
  render json: students
end
def grades
  grds=Student.all.order(grade: :desc)
  render json: grds
end

end
