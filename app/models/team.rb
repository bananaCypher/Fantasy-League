class Team < ActiveRecord::Base
  has_many :players, dependent: :destroy
  has_and_belongs_to_many :sponsors
end
