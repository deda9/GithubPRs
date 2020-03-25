require 'nokogiri'

url = "/Users/deda/Desktop/prs.htm"
html = open(url)
doc = Nokogiri::HTML(html)
body = doc.at('body')
body.css("a[data-hovercard-type='pull_request']").each do |row|
  prUrl = row["href"]
  prNumber = prUrl[44...48]
  prText = row.text
  puts "- " + prText + " [PR ##{prNumber}](" + prUrl + ")" # #row.text
end
