class AddColoumnsToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :address, :string
    add_column :students, :cintect_number, :string
  end
end
