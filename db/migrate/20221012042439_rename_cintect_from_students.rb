class RenameCintectFromStudents < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :cintect_number, :city
  end
end
