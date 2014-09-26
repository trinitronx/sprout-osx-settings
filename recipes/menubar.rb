execute "#{node['sprout']['menubar']['transparency'] ? 'Enable' : 'Disable'} menu bar transparency" do
  # from http://knoopx.net/2011/10/28/os-x-lion-tweaks
  command "defaults write -g AppleEnableMenuBarTransparency -bool #{node['sprout']['menubar']['transparency']}"
end
