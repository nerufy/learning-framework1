class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :memo
      t.string :autor
      t.string :picture

      t.timestamps
    end
  end
end
