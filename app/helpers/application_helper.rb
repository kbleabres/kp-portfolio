module ApplicationHelper
  def full_title(title = '')
    title.present? ? title : 'Kp Portfolio'
  end

  def page_description(description)
    description ? description : 'Online Portfolio'
  end
end
