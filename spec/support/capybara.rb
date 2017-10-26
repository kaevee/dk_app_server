require 'capybara/rspec'
require 'selenium-webdriver'
RSpec.configure do |config|
	Capybara.register_driver :chrome do |app|
		Capybara::Selenium::Driver.new(app, browser: :chrome)
	end
	Capybara.javascript_driver = :chrome
end
