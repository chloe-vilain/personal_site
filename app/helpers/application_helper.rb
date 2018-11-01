module ApplicationHelper

  def full_title(page_title = '')
    base_title = "Chloe Vilain"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end

  def active_tab_class(*paths)
   active = false
   paths.each { |path| active ||= current_page?(path) }  
   active ? 'active' : ''
 end

end
