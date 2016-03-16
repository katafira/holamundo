class Loterium < ActiveRecord::Base
	validates :nombre, presence: true, uniqueness: true
	validates :password, presence: true, length: { minimum: 20 }
end
