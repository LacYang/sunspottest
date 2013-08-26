class Post < ActiveRecord::Base
	attr_accessible :content, :title ,:tag

	searchable do
		text :title
		text :content
	end
end
