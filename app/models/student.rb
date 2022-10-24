class Student < ApplicationRecord
  validates :first_name, :last_name, :address , presence: true

end
