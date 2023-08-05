-- Setup rainbow-delimiters

local status_ok, npairs = pcall(require, "rainbow-delimiters")
if not status_ok then
  print("Can't require rainbow-delimiters")
  return
end

require 'rainbow-delimiters.setup' {
  strategy = {
      [''] = npairs.strategy['global'],
      commonlisp = npairs.strategy['local'],
  },
  query = {
      [''] = 'rainbow-delimiters',
      latex = 'rainbow-blocks',
  },
  highlight = {
      'RainbowDelimiterRed',
      'RainbowDelimiterYellow',
      'RainbowDelimiterBlue',
      'RainbowDelimiterOrange',
      'RainbowDelimiterGreen',
      'RainbowDelimiterViolet',
      'RainbowDelimiterCyan',
  },
  blacklist = {'c', 'cpp'},
}

