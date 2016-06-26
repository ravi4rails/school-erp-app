class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.date :date_of_birth
      t.integer :age
      t.date :admission_date
      t.string :admission_number
      t.string :category
      t.string :cast
      t.string :relegion
      t.string :blood_group
      t.text :address
      t.string :profile_pic
      t.string :contact

      t.timestamps null: false
    end
  end
end
