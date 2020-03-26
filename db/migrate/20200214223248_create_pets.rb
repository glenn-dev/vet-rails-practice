class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :animal
      t.string :breed
      t.string :name
      t.date :birthdate

      t.timestamps
    end
  end
end
