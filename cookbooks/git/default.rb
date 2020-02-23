git_config_dir = File.join(node[:config_home_dir], '/git')

package 'git'

directory git_config_dir do
  action :create
end

link "#{git_config_dir}/config" do
  to File.expand_path('cookbooks/git/files/config')
end
