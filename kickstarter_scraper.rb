# require libraries/modules here
 require 'nokogiri'
 #open fixtures/kickstarter.html
 #require "pry"
# require_relative 'fictures/Kickstarter.html'

 def create_project_hash
   html = File.read('fixtures/kickstarter.html')
kickstarter = Nokogiri::HTML(html)

projects = {}

# Iterate through the projects
kickstarter.css("li.project.grid_4").each do |project|
projects[project] = {}
end

# return the projects hash
projects
 end
create_project_hash
