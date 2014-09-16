class User < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :password, presence: true
    validates_length_of :name, :maximum => 50
    validates_uniqueness_of :name, :email
end
