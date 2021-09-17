class User < ActiveRecord::Base
    has_many :plays
    has_many :games, through: :plays
end