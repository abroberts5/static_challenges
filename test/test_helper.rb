require 'minitest/autorun'
require 'minitest/pride'
require 'capybara/minitest'
require './page/challenge_one'

Capybara.app = ChallengeOne
Capybara.save_path = './tmp/capybara'

class CapybaraTestCase < Minitest::Test
  include Capybara::DSL
  include Capybara::Minitest::Assertions
end