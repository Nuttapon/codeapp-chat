class Message < ActiveRecord::Base
  attr_accessible :content, :name
  scope :one_hours, where("created_at > ?",1.hours.ago)
end
