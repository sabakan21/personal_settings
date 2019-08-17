# XDG Base Directory Specification
config_dir = ENV['XDG_CONFIG_HOME']

node[:config_home_dir] ||= config_dir.nil? ? "#{ENV['HOME']}/.config" : config_dir 

local_ruby_block 'xdg config dir' do
	block do
		puts "config_dir is #{node[:config_home_dir]}"
	end
end

directory node[:config_home_dir] do
	  action :create
end
