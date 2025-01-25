return {
  'erdivartanovich/staline.nvim',
  enabled = true,
  opts = function()
    local pywal_core = require 'pywal.core'
    local colors = pywal_core.get_colors()
    return {
      sections = {
        left = {
          'right_sep_double',
          '-mode',
          'left_sep_double',
          ' ',
          '',
          'file_name',
          'lsp',
          '',
        },
        mid = {},
        right = {
          '',
          'branch',
          '',
          ' ',
          'right_sep_double',
          '-cool_symbol',
          'left_sep_double',
        },
      },

      defaults = {
        bg = '#1C1C2F',
        cool_symbol = ' ',
        -- left_separator = '',
        -- right_separator = '',
        -- line_column = "%l:%c [%L]",
        true_colors = true,
        line_column = '[%l:%c] 並%p%% ',
        -- font_active = "bold"
      },
      mode_icons = {
        ['n'] = ' ',
        ['no'] = ' ',
        ['niI'] = ' ',
        ['niR'] = ' ',
        ['no␖'] = ' ',
        ['niV'] = ' ',
        ['nov'] = ' ',
        ['noV'] = ' ',
        ['i'] = ' ',
        ['ic'] = ' ',
        ['ix'] = ' ',
        ['s'] = ' ',
        ['S'] = ' ',
        ['v'] = '󰈈 ',
        ['V'] = '󰈈 ',
        ['␖'] = '󰈈 ',
        ['r'] = ' ',
        ['r?'] = '',
        ['c'] = '',
        ['t'] = '',
        ['!'] = '',
        ['R'] = ' ',
      },
      mode_colors = {
        i = colors.color3,
        n = colors.color5,
        c = colors.color6,
        v = colors.color4,
        V = colors.color4,
      },
    }
  end,
}
