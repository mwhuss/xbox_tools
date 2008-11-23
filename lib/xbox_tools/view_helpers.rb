module XboxTools
  module ViewHelpers
    
    def xbox_avatar_url(gamertag)
      "http://avatar.xboxlive.com/avatar/#{gamertag}/avatar-body.png"
    end
    
    def xbox_avatar_pic_url(gamertag)
      "http://avatar.xboxlive.com/avatar/#{gamertag}/avatarpic-l.png"
    end
    
    def xbox_gamercard(gamertag)
      content_tag(:iframe, gamertag, :src => "http://gamercard.xbox.com/#{gamertag}.card", :scrolling => "no", :frameBorder => "0", :height => "140", :width => "204")
    end
    
  end
end