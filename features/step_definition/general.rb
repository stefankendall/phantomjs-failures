When /^I click the button$/ do
  @driver.find_element(:class => 'x-button', :text => 'CLICKME').click
end

Then /^The title is "(.*?)"$/ do |title|
  @driver.title.should include title
end

When /^I navigate to the local index$/ do
  path = "file://" + File.absolute_path("./index.html")
  puts path
  @driver.navigate.to path
end