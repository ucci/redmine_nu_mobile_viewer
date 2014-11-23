class MobileViewerListener < Redmine::Hook::ViewListener

  def view_layouts_base_html_head(context={})

    context[:controller].send(:render_to_string, {
        :partial => "hooks/view_layouts_base_html_head_mobile_viewer",
        :locals => context })

  end

end