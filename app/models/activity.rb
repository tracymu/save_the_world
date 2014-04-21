class Activity < ActiveRecord::Base
  # attr_accessible :title, :description, :estimated_time, :location, :estimated_cost
  validates_presence_of :title, :description, :estimated_time, :location, :estimated_cost
end
