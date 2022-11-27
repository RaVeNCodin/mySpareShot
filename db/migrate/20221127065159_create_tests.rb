class CreateTests < ActiveRecord::Migration[7.0]
  def change
    create_table :tests do |t|
      t.belongs_to :registry, null: false, foreign_key: true
      t.belongs_to :participant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
