class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    t.integer :rating, null: false
    t.text :content, null: false
    t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
