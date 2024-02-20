# frozen_string_literal: true

class CreateWorks < ActiveRecord::Migration[7.1]
  def change
    create_table :works do |t|
      t.string :title
      t.references :composer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
