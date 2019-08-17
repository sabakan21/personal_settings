
git_config_dir = "#{node[:config_home_dir]}/git"

directory git_config_dir do
	  action :create
end

link "#{git_config_dir}/config" do
	to './cookbooks/git/files/config'
end
