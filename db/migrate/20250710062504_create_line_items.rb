class CreateLineItems < ActiveRecord::Migration[8.0]
  def change
    create_table :line_items do |t|
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
