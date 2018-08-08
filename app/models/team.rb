class Team < ApplicationRecord
    has_many :projectteams
    has_many :projects, through: :projectteams
end
