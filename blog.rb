class Blog
	@@blog_archive = []

	@@total_blog_posts = 0
	
	def initialize
		@@total_blog_posts += 1
	end
	
	def self.current_count
		puts "There are currently #{@@total_blog_posts}.  Whoo hoo!"
	end
	
	def self.archive
		
		##I don't know what to do here :( I'm trying to push the new post into my array##
	end 
	
	def self.publish_post
		puts title
		puts "Written by: #{author}"
		puts publish_date
		puts content
	end	
end

class Blog_post< Blog
	attr_accessor :title, :content, :publish_date, :author
end

puts "Do you want to create another blog post? Y/N"
answer = gets.chomp.downcase

while (answer == "y")
	puts "What is your name?"
	author = gets
	puts "What is the title of this new post?"
	title = gets
	puts "Go ahead and write your content here:"
	content = gets.chomp
	publish_date = time.now
end



		
