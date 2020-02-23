nvim_config_dir = File.join(node[:config_home_dir], 'nvim')

package 'neovim'

link nvim_config_dir do
  to File.expand_path('cookbooks/neovim/files')
end
