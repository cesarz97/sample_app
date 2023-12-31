module ApplicationHelper
  
  def full_title(page_title = '')                               # Method def, optional arg
    base_title = "Ruby on Rails Tutorial Sample App"            # Variable assignment
    if page_title.empty?                                        # Boolean test
      base_title                                                # implicit return
    else
      page_title + " | " + base_title                           # string concadinations
    end
  end
end
