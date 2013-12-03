class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :type
      t.string :name
      t.string :college
      t.integer :year
      t.string :email
      t.string :phone
      t.text :past_experience
      t.text :why_hire

      t.timestamps
    end
  end
end
