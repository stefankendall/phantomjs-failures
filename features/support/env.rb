require 'selenium-webdriver'
Before do
  @driver = Selenium::WebDriver.for(:remote, :url => "http://localhost:4444")
end

After do
  @driver.quit
end
