return{
    {
        "nvimdev/dashboard-nvim",
        event = "VimEnter",
        config = function()
          require("dashboard").setup {
            config = {
              header = {
                '  ',
                '  ',
                '  ',
                '⣿⣿⣿⡇⠄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
                '⣿⣿⣿⡇⠄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
                '⣿⣿⣿⡇⠄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
                '⣿⣿⣿⡇⠄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
                '⣿⣿⣿⡇⠄⣿⣿⣿⡿⠟⠋⣉⣉⣉⡙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
                '⣿⣿⣿⠃⠄⠹⠟⣡⣶⡿⢟⣛⣛⡻⢿⣦⣩⣤⣤⣤⣬⡉⢻⣿⣿⣿⣿⣿⣿⣿',
                '⣿⣿⣿⠄⢀⢤⣾⣿⣿⣿⣿⡿⠿⠿⠿⢮⡃⣛⣛⡻⠿⢿⠈⣿⣿⣿⣿⣿⣿⣿',
                '⣿⡟⢡⣴⣯⣿⣿⣿⣉⠤⣤⣭⣶⣶⣶⣮⣔⡈⠛⠛⠛⢓⠦⠈⢻⣿⣿⣿⣿⣿',
                '⠏⣠⣿⣿⣿⣿⣿⣿⣿⣯⡪⢛⠿⢿⣿⣿⣿⡿⣼⣿⣿⣿⣶⣮⣄⠙⣿⣿⣿⣿',
                '⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⡭⠴⣶⣶⣽⣽⣛⡿⠿⠿⠿⠿⠇⣿⣿⣿⣿',
                '⣿⣿⣿⣿⣿⣿⣿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣝⣛⢛⡛⢋⣥⣴⣿⣿⣿⣿⣿',
                '⣿⣿⣿⣿⣿⢿⠱⣿⣿⣛⠾⣭⣛⡿⢿⣿⣿⣿⣿⣿⣿⣿⡀⣿⣿⣿⣿⣿⣿⣿',
                '⠑⠽⡻⢿⣿⣮⣽⣷⣶⣯⣽⣳⠮⣽⣟⣲⠯⢭⣿⣛⣛⣿⡇⢸⣿⣿⣿⣿⣿⣿',
                '⠄⠄⠈⠑⠊⠉⠟⣻⠿⣿⣿⣿⣿⣷⣾⣭⣿⣛⠷⠶⠶⠂⣴⣿⣿⣿⣿⣿⣿⣿',
                '⠄⠄⠄⠄⠄⠄⠄⠄⠁⠙⠒⠙⠯⠍⠙⢉⣉⣡⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
                '⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿',
                '  ',
                '  ',
                '  '
              },
              center = {
                { icon = '  ', desc = 'New File           ', action = 'enew', key = 'n' },
                { icon = '  ', desc = 'Find File          ', action = 'Telescope find_files', key = 'f' },
                { icon = '  ', desc = 'Recent Files       ', action = 'Telescope oldfiles', key = 'r' },
                { icon = '  ', desc = 'Configuration      ', action = 'e ~/.config/nvim/init.lua', key = 'c' },
                { icon = '  ', desc = 'Open Lazy          ', action = 'Lazy', key = 'l' },
                { icon = '  ', desc = 'Quit Neovim        ', action = 'quit', key = 'q' },
                { icon = '  ', desc = 'Cheat Sheet        ', action = 'CheatSheet', key = 'h' },
              }
            },
            theme = 'doom'
          }
        end,
        dependencies = { {"nvim-tree/nvim-web-devicons"}}
    }
}