-- neovim's options
local opt = {
  number = true, -- 显示行号
  relativenumber = true, -- 使用相对行号
  cursorline = true, -- 高亮当前鼠标所在行
  cursorlineopt = "both",
  autoindent = true, -- 自动缩进
  ruler = true,
  showtabline = 2, -- 无论如何都显示 tabline
  clipboard = "unnamedplus", -- 和系统共享剪切板
  hlsearch = true, -- 高亮搜索
  -- smartcase = true, -- 智能大小写
  ignorecase = true, -- 忽略大小写
  undofile = true,
  signcolumn = "yes",
  smartindent = true,
  tabstop = 2, -- tab 的显示宽度对应的空格数量
  softtabstop = 2, -- 按下 tab 会出现几个 space
  expandtab = true, -- tab 扩展为空格
  shiftwidth = 2, -- 缩进的宽度为几个 space
  smarttab = true,
  list = false, -- 显示不可见字符
  listchars = "tab:»·,nbsp:+,trail:·,extends:→,precedes:←,eol:↲",
  termguicolors = true, -- bufferline 需要
  timeout = true,
  timeoutlen = 300,
  splitright = true, -- 新窗口在右边
  splitbelow = true, -- 新窗口在下边
  foldcolumn = "0", -- 折叠栏宽度
  foldlevel = 99,
  foldlevelstart = 99,
  foldenable = true, -- 默认不折叠
  guicursor = "n-v-ve-c:block,i-sm-ci:hor20,r-cr-o:hor20",
}

for k, v in pairs(opt) do
  vim.opt[k] = v
end
