class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |s|
      s.string :name
      s.integer :grade
      s.string :date
    end
  end

end
