-- Sage Resilience Theme for Neovim
-- Wisdom-focused colorscheme with clarity

return {
  -- OneDark theme matches our wisdom palette well
  { "navarasu/onedark.nvim",
    config = function()
      require('onedark').setup {
        style = 'deep'  -- Deep style for contemplation
      }
    end
  },
  
  { 
    "LazyVim/LazyVim", 
    opts = { 
      colorscheme = "onedark"
      -- Alternative built-in options:
      -- colorscheme = "slate"  -- Built-in moderate dark
      -- colorscheme = "industry"  -- Industrial strength
    } 
  },
}