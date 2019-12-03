class User < ApplicationRecord
    has_many :joined_projects
    has_many :projects 
    # has_many :joined_project_projects, through: :joined_projects, class_name: "Project"
    has_many :skills_users
    has_many :skills, through: :skills_users
end
