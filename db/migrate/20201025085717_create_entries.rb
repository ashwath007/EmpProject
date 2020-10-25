class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :des

      t.timestamps
    end
  end
end
