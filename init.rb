Redmine::Plugin.register :redmine_context_menu_project do
  name 'Redmine Context Menu Project plugin'
  author 'Bilel KEDIDI'
  description "Make possible to move project's issue in context menu"
  version '0.0.1'
  url 'https://www.github.com/bilel-kedidi/redmine_context_menu_project'
  author_url 'https://www.github.com/bilel-kedidi'

  require 'issues_context_menu_hook'
end
