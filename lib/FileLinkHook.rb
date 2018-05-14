class FileLinkHook < Redmine::Hook::ViewListener
	render_on :view_issues_show_details_bottom, :partial => 'link/view_issues_show_details_bottom'
end
