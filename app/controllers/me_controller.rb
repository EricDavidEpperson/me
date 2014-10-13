class MeController < ApplicationController
  def index
    @projects = Project.all
  end
end
