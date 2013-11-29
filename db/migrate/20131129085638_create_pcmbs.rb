class CreatePcmbs < ActiveRecord::Migration
  def change
    create_table :pcmbs do |t|
      t.string :full_name
      t.string :district
      t.string :school_name
      t.text :school_address
      t.integer :year
      t.date :date_of_birth
      t.string :gender
      t.integer :mobile_number
      t.string :email

      t.timestamps
    end
  end
end
