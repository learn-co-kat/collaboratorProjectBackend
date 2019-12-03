class ProjectsController < ApplicationController
    def index
        projects = Project.all 
        render json: projects, include: [:user]
    end
end
