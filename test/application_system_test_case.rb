require "test_helper"
# driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :headless_chrome
end
