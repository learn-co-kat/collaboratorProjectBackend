class Project < ApplicationRecord
    has_many :projects_skills 
    has_many :skills, through: :projects_skills
    belongs_to :user 
    has_many :joined_projects
    # has_many :users, through: :joined_projects
end
