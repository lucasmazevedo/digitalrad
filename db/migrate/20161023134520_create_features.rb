class CreateFeatures < ActiveRecord::Migration[5.0]
  def change
    create_table :features do |t|
      t.string :title
      t.string :description
      t.string :photo
      t.string :textlink
      t.string :link
      t.boolean :status

      t.timestamps
    end
  end
end
