class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :title
      t.integer :publish_at
      t.integer :author_id, foreign_key: true

      t.timestamps
    end
  end
end
