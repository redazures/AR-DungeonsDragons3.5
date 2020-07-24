class Monster < ActiveRecord::Base
    has_many :instances
    has_many :monster, through: :instances
end