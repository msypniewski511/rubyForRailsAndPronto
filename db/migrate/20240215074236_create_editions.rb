# frozen_string_literal: true

class CreateEditions < ActiveRecord::Migration[7.1]
  def change
    create_table :editions do |t|
      t.references :work, null: false, foreign_key: true
      t.text :description
      t.string :publisher
      t.integer :year
      t.float :price

      t.timestamps
    end
  end
end
