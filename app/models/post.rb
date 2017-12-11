class Post < ApplicationRecord
	validates_presence_of :name, :expr, :eg

	extend FriendlyId
  friendly_id :name, use: :slugged
end
