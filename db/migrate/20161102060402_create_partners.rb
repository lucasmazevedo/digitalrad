class CreatePartners < ActiveRecord::Migration[5.0]
  def change
    create_table :partners do |t|
      t.string :name
      t.string :logo
      t.boolean :status

      t.timestamps
    end
  end
end
