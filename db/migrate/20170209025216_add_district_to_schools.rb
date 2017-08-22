class AddDistrictToSchools < ActiveRecord::Migration[5.0]
  def change
    add_reference :schools, :district, foreign_key: true
  end
end
