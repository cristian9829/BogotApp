class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :price
      t.string :category
      t.string :publication_date
      t.text :description
      t.string :terminated_event
      t.string :address
      t.string :img_url

      t.timestamps
    end
  end
end
