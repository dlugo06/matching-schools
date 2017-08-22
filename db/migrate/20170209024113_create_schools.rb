class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :code
      t.string :name
      t.string :type
      t.integer :students
      t.integer :score

      t.timestamps
    end
  end
end
