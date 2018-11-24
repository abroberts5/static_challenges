require './test/test_helper'

class LinkTest < CapybaraTestCase
  def test_we_can_see_the_homepage
    visit '/'

    # save_and_open_page
    assert_equal 200, page.status_code
    # assert page.has_content?("")
  end
end
