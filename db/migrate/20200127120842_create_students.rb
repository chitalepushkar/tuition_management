class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :first_name, null: false
      t.string :last_name
      t.string :phone_number
      t.string :email

      t.timestamps
    end
  end
end
