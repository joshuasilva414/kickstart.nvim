return {
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      javascript = { 'prettierd', 'prettier', stop_after_first = true },
    },
    format_on_save = { timeout_ms = 500 },
  },
}
