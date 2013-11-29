class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name_of_school
      t.string :principal_name
      t.string :type
      t.string :place
      t.string :affiliated_to
      t.string :email
      t.integer :phone_no

      t.timestamps
    end
  end
end
