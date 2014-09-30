class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def new
    @project = Project.new
  end

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    if @project.update project_params
      redirect_to @project
    else
      render :edit
    end
  end

  def create
    @project = Project.new(project_params)
    if @project.save
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
    @project = Project.destroy(params[:id])
    @project.destroy
    redirect_to root_path
  end

  private
  def project_params
    params.require(:project).permit(:title,
                                    :about,
                                    :technologies,
                                    :screen_shot,
                                    :url)
  end
end
