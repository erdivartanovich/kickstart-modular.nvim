return {
  'stevearc/oil.nvim',
  enabled = true,
  lazy = false,
  keys = {
    {
      '-',
      function()
        require('oil').toggle_float()
      end,
      desc = 'File Explorer',
    },
  },
  opts = function()
    -- Override EX command:
    -- -- vim.cmd [[cabbrev Ex Oil]]
    -- -- vim.cmd [[cabbrev Explore Oil]]
    return {
      default_file_explorer = false,
      keymaps = {
        ['g?'] = 'actions.show_help',
        ['<CR>'] = 'actions.select',
        ['<C-\\>'] = 'actions.select_split',
        ['<C-enter>'] = 'actions.select_vsplit',
        ['<C-t>'] = 'actions.select_tab',
        ['<C-p>'] = 'actions.preview',
        ['q'] = 'actions.close',
        ['<C-l>'] = 'actions.refresh',
        ['-'] = 'actions.parent',
        ['_'] = 'actions.open_cwd',
        ['`'] = 'actions.cd',
        ['~'] = 'actions.tcd',
        ['gs'] = 'actions.change_sort',
        ['gx'] = 'actions.open_external',
        ['g.'] = 'actions.toggle_hidden',
        ['g\\'] = 'actions.toggle_trash',
        ['gi'] = {
          desc = 'Toggle file detail view',
          callback = function()
            detail = not detail
            if detail then
              require('oil').set_columns { 'icon', 'permissions', 'size', 'mtime' }
            else
              require('oil').set_columns { 'icon' }
            end
          end,
        },
      },
      float = {
        -- Padding around the floating window
        padding = 0,
        max_width = 0,
        max_height = 0,
        border = 'rounded',
        win_options = {
          winblend = 0,
        },
        -- This is the config that will be passed to nvim_open_win.
        -- Change values here to customize the layout
        override = function(conf)
          return conf
        end,
      },
      preview_win = {
        -- Whether the preview window is automatically updated when the cursor is moved
        update_on_cursor_moved = true,
        -- How to open the preview window "load"|"scratch"|"fast_scratch"
        preview_method = 'fast_scratch',
        -- A function that returns true to disable preview on a file e.g. to avoid lag
        disable_preview = function(filename)
          return false
        end,
        -- Window-local options to use for preview window buffers
        win_options = {},
      },
      -- Configuration for the floating keymaps help window
      keymaps_help = {
        border = 'rounded',
      },
      view_options = {
        show_hidden = true,
      },
    }
  end,
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
