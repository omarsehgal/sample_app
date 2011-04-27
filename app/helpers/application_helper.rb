module ApplicationHelper

  def title
	base_title = "ROR Tutorial Microblogging App"
	if @title.nil?
		base_title
	else
		"#{base_title} | #{@title}"
	end
  end
  
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end	

end
