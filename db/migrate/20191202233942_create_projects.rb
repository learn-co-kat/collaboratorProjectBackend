class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :projectName
      t.string :location
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
