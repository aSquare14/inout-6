class Person < ApplicationRecord
	validates_presence_of :name
	validates_presence_of :fb_link
end
