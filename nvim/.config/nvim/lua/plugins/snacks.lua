local logo = [[
                                                                         
            __  __       _____      _ _ _   __      ___                  
           |  \/  |     / ____|    | | (_)  \ \    / (_)                 
           | \  / | ___| |     __ _| | |_  __\ \  / / _ _ __ ___         
           | |\/| |/ __| |    / _` | | | |/ _ \ \/ / | | '_ ` _ \        
           | |  | | (__| |___| (_| | | | |  __/\  /  | | | | | | |       
           |_|  |_|\___|\_____\__,_|_|_|_|\___| \/   |_|_| |_| |_|       
                                                                         
                                                                         
    ]]
return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    bigfile = { enabled = true },
    dashboard = {
      enabled = true,
      preset = {
        header = logo,
      },
    },
    indent = { enabled = true },
    input = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = true },
    words = { enabled = true },
  },
}
