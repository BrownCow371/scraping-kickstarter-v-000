require 'nokogiri'
require "open-uri"
require 'pry'

def create_book_hash
  books = {}
  binding.pry

  # goodreads_fiction = Nokogiri::HTML(open("https://www.goodreads.com/genres/fiction/"))



  #title =
  # goodreads_fiction.css(".bigBoxBody.bookBox script").each do |book|
  #   title = book.css("h2.bbcard_name strong a").text
  #   projects[title.to_sym] = {
  #     :image_link => project.css("div.project-thumbnail a img").attribute("src").value,
  #     :description => project.css("p.bbcard_blurb").text,
  #     :location => project.css("ul.project-meta span.location-name").text,
  #     :percent_funded => project.css("ul.project-stats li.first.funded strong").text.gsub("%","").to_i
  #   }
  #  end
   books
end
