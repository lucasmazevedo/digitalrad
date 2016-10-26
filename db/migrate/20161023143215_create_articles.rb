class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.references :user, foreign_key: true
      t.references :category, foreign_key: true
      t.string :title
      t.text :description
      t.boolean :status
      t.string :picture

      t.timestamps
    end
  end
end
