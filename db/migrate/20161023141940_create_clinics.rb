class CreateClinics < ActiveRecord::Migration[5.0]
  def change
    create_table :clinics do |t|
      t.string :name
      t.string :title
      t.text :description
      t.boolean :status
      t.json :photos

      t.timestamps
    end
  end
end
