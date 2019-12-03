class CreateProjectsSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :projects_skills do |t|
      t.integer :skill_id
      t.integer :project_id

      t.timestamps
    end
  end
end
