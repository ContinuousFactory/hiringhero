class CreateCandidates < ActiveRecord::Migration[5.0]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :email
      t.text :note

      t.timestamps
    end
  end
end
