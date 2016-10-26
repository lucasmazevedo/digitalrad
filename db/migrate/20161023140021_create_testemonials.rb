class CreateTestemonials < ActiveRecord::Migration[5.0]
  def change
    create_table :testemonials do |t|
      t.string :name
      t.string :organization
      t.text :description
      t.string :avatar
      t.boolean :status

      t.timestamps
    end
  end
end
