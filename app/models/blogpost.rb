class BlogPost < ActiveRecord::Base
	validates :title, presence: true
	validates :author, presence: true
	validates :content, presence: true
	validates :content, length: {
		maximum: 5,
		too_long: "Nope, be more concise"}
end
