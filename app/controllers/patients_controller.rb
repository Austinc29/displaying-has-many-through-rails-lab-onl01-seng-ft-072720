class PatientsController < ApplicationController
  def index
    @patients = Patient.all
    @patients 
  end

  def show
    @patient = Patient.find(params[:id])
  end
end