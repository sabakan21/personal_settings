# XDG Base Directory Specification
conf_dir = ENV['XDG_CONFIG_HOME']

unless node[:config_home_dir]
  node[:config_home_dir] = conf_dir.nil? ? "#{ENV['HOME']}/.config" : conf_dir
end

directory node[:config_home_dir] do
  action :create
end
