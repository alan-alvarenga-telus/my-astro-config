return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.editing-support.neogen"},
  { import = "astrocommunity.motion.harpoon"},
  { import = "astrocommunity.scrolling.cinnamon-nvim"},
  { import = "astrocommunity.motion.mini-move"},
  -- { import = "astrocommunity.colorscheme.catppuccin"},
  { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline"},
  { import = "astrocommunity.editing-support.yanky-nvim"},
  { import = "astrocommunity.editing-support.todo-comments-nvim"},
  { import = "astrocommunity.motion.flash-nvim"},
  { import = "astrocommunity.colorscheme.tokyonight-nvim"},
  { import = "astrocommunity.utility.telescope-fzy-native-nvim"}
}
