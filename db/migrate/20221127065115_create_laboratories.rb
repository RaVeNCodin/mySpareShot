class CreateLaboratories < ActiveRecord::Migration[7.0]
  def change
    create_table :laboratories do |t|
      t.belongs_to :registry, null: false, foreign_key: true
      t.belongs_to :coordinator, null: false, foreign_key: true

      t.timestamps
    end
  end
end
