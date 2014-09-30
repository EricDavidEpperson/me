class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :about
      t.string :technologies
      t.string :screen_shot
      t.string :url

      t.timestamps
    end
  end
end
