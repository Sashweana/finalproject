class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.integer :goal
      t.integer :fund
      t.references :user, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
