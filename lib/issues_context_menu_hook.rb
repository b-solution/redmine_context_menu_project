class IssuesContextMenuHook < Redmine::Hook::ViewListener
  include ActionView::Helpers::TagHelper

  render_on :view_issues_context_menu_start,
            :partial => 'context_menus/issue_projects'

end
