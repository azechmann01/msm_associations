class Character < ApplicationRecord
  #movie_id: must be present
  validates :movie_id, :presence => true

  #actor_id: must be present
  validates :actor_id, :presence => true

  #name: must be present; must be unique in combination with dob
  validates :name, :presence =>true
end
