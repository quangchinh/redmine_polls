Redmine::Plugin.register :redmine_polls do
  name 'Polls plugin for Redmine'
  author 'Quang Chinh'
  description 'A Redmine plugin for managing polls'
  version '0.0.1'
  url 'http://github.com/quangchinh/redmine_polls'
  author_url 'http://quangchinh.blogspot.com'

  permission :polls, { :polls => [:index, :vote] }, :public => true
  menu :top_menu, :polls, { :controller => 'polls', :action => 'index' }, :caption => 'Polls'
end
