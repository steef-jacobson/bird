class Watch < ActiveRecord::Base
  attr_accessible :bird, :boro, :location, :notes, :user_id

  belongs_to :user

end
