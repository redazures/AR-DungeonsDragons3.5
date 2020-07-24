class Dungeon < ActiveRecord::Base
    has_many :instances
    has_many :monsters, through: :instances
end