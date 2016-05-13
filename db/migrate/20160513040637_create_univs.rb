class CreateUnivs < ActiveRecord::Migration
  def change
    create_table :univs do |t|
      t.string :name
      t.float :lat
      t.float :long

      t.timestamps null: false
    end
  end
end
