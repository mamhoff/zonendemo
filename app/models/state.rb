class State < ActiveRecord::Base
  belongs_to :country
  
  has_many :zone_members, as: :zoneable
end
