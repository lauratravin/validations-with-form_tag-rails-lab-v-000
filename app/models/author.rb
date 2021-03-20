class Author < ActiveRecord::Base
  validates  :name, presence: true
  validates  :email, uniqueness: true
  validates  :phone_number, lenght: { minimun: 10}
end
