# require libraries/modules here
 require 'nokogiri'
 #open fixtures/kickstarter.html
 #require "pry"
# require_relative 'fictures/Kickstarter.html'

 def create_project_hash
      #  Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
      html = File.read('fixtures/kickstarter.html')
      kickstarter = Nokogiri::HTML(html)
       #binding.pry
 end
create_project_hash
