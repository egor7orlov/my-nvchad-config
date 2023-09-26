local null_ls = require "null-ls"

local formatting = null_ls.builtins.formatting
local lint = null_ls.builtins.diagnostics

local sources = {
  formatting.prettier,
  formatting.stylua,
  formatting.beautysh,
  formatting.eslint,
  formatting.fixjson,
  formatting.gofmt,
  formatting.goimports,
  formatting.prettier,
  formatting.remark,
  formatting.rustfmt,
  formatting.rustywind,
  formatting.yamlfmt,
  lint.shellcheck,
}

null_ls.setup {
  debug = true,
  sources = sources,
}
