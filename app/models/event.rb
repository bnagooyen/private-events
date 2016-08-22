class Event < ActiveRecord::Base
	has_many :event_attendings, :foreign_key => :attended_event_id
	belongs_to :creator, :class_name => "User"
	has_many :event_attendees, :through => :event_attendings, :source => :event_attendee
	
end
