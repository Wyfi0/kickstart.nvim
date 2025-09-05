-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- For `plugins.lua` users.
  {
    'OXY2DEV/markview.nvim',
    lazy = false,
    priority = 49,

    -- For blink.cmp's completion
    -- source
    -- dependencies = {
    --     "saghen/blink.cmp"
    -- },
  },
  {
    'denialofsandwich/sudo.nvim',
    dependencies = {
      'MunifTanjim/nui.nvim',
    },
    config = true,
  },
}
