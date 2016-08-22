class AddReferencestoEventAttending < ActiveRecord::Migration
  def change
  	add_reference :event_attendings, :attended_event, index: true, foreign_key: true
    add_reference :event_attendings, :event_attendee, index: true, foreign_key: true
  end
end
