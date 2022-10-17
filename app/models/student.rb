class Student < ApplicationRecord
  validates :id_no, :first_name, :last_name, :address , :city , presence: true

end
