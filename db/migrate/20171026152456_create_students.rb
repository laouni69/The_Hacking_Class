class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :username
      t.string :email
      t.string :password
      t.integer :courses_id

      t.timestamps
    end
  end
end
