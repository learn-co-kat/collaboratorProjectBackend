class CreateSkillsUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :skills_users do |t|
      t.integer :user_id
      t.integer :skill_id

      t.timestamps
    end
  end
end
