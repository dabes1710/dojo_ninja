class CreateNinjas < ActiveRecord::Migration[6.1]
  def change
    create_table :ninjas do |t|
      t.string :nombre
      t.string :apellido
      t.references :dojo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
