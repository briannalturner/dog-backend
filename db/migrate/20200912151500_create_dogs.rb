class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.integer :weight
      t.string :breed
      t.string :coat
      t.string :eyes
      t.string :image
      t.timestamps
    end
  end
end
