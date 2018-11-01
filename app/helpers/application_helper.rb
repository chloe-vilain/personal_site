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

  def image_set_tag(source, srcset = {}, options = {})
    srcset = srcset.map { |src, size| "#{path_to_image(src)} #{size}" }.join(', ')
    image_tag(source, options.merge(srcset: srcset))
  end

end
