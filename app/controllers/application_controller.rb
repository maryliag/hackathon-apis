class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :get_materias

  def get_materias
  	@materias = Materia.all
  end
end
