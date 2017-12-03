class Post < ApplicationRecord
	validates_presence_of :name, :expr, :eg
end
