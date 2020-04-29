class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :date_in
      t.date :date_out
      t.text :coment
      t.integer :status

      t.timestamps
    end
  end
end
