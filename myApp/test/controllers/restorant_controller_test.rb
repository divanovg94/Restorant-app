require 'test_helper'

class RestorantControllerTest < ActionDispatch::IntegrationTest
  test "should get gallery" do
    get restorant_gallery_url
    assert_response :success
  end

  test "should get lunch_menu" do
    get restorant_lunch_menu_url
    assert_response :success
  end

  test "should get wedding_menu" do
    get restorant_wedding_menu_url
    assert_response :success
  end

  test "should get contact" do
    get restorant_contact_url
    assert_response :success
  end

end
