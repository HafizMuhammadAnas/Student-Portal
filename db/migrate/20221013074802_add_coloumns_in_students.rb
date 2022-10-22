class AddColoumnsInStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :id_no, :string
    add_column :students, :first_name, :string
    add_column :students, :last_name, :string
  end
end
