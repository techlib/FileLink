Redmine::Plugin.register :link do
  require_dependency 'FileLinkHook'
  name 'Link plugin'
  author 'Daniel Staněk'
  description 'This plugin displays custom field in issue with dynamically generated link'
  version '0.0.1'
  url 'http://github.com/techlib/link_plugin'
  author_url 'http://www.techlib.cz'
end
