class ProjectsSkill < ApplicationRecord
    belongs_to :skill 
    belongs_to :project 
end
