module ApplicationHelper
  
  def masthead_logo
        link_to image_tag("su-logo.png", :alt => "Scott Underhill", :width => 300, :height => 88),
        	root_path,
          :class => "pure-u-1 SiteLogo pure-menu-heading"
      end
      
end
