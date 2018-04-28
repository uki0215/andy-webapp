class CreateDictionaries < ActiveRecord::Migration[5.0]
  def change
    create_table :dictionaries do |t|
      t.string :word
      t.text :translate
      t.text :description
      t.text :grammer
      t.text :example

      t.timestamps
    end
  end
end
