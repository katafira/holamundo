class User < ActiveRecord::Base
validates :password, presence: true,
length: {minimum: 5}
validates :email, presence: true, uniqueness: true
validates :nickname, presence: true, uniqueness: true,
length: {maximum: 10}
validates :luckynumber, presence: true, :numericality=> {:greater_than =>0, :less_than_or_equal_to => 10}
end
