class CreateCathegories < ActiveRecord::Migration
  def change
    create_table :cathegories do |t|
      t.string :name
      t.string :image

      t.timestamps null: false
    end
  end
end
