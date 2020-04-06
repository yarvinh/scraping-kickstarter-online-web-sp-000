# require libraries/modules here
 require 'nokogiri'
 #open fixtures/kickstarter.html
 #require "pry"
# require_relative 'fictures/Kickstarter.html'

 def create_project_hash
   projects = {}
  
   kickstarter.css("li.project.grid_4").each do |project|
     title = project.css("h2.bbcard_name strong a").text
     projects[title.to_sym] = {}
   end
  
   # return the projects hash
   projects
 end
#create_project_hash
