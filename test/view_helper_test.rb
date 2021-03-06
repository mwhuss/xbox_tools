require File.dirname(__FILE__) + '/test_helper.rb'

class ViewHelperTest < Test::Unit::TestCase
  include XboxTools::ViewHelpers
  
  def setup
    @gamertag = 'freefl0w'
  end
  
  def test_xbox_avatar_url
    assert_equal "http://avatar.xboxlive.com/avatar/#{@gamertag}/avatar-body.png", xbox_avatar_url(@gamertag)
  end
  
  def test_xbox_avatar_pic_url
    assert_equal "http://avatar.xboxlive.com/avatar/#{@gamertag}/avatarpic-l.png", xbox_avatar_pic_url(@gamertag)    
  end
  
  def test_xbox_gamercard
    # Need to require actionview in the tests
    assert_equal "<iframe frameBorder=\"0\" height=\"140\" scrolling=\"no\" src=\"http://gamercard.xbox.com/#{@gamertag}.card\" width=\"204\">freefl0w</iframe>", xbox_gamercard(@gamertag)
  end
 
end
