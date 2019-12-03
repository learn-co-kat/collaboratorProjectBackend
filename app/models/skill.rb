class Skill < ApplicationRecord
    has_many :projects_skills
    has_many :projects, through: :projects_skills
    has_many :skills_users
    has_many :users, through: :users_skills
end
