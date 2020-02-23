include_recipe '../cookbooks/functions/config_dir.rb'

include_recipe '../cookbooks/homebrew/default.rb' if node[:platform] == 'darwin'

include_recipe '../cookbooks/git/default.rb'
include_recipe '../cookbooks/neovim/default.rb'
