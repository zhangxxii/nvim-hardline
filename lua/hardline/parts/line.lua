local fmt = string.format


local function get_line()
  local nbline = vim.fn.line('$')
  local line = vim.fn.line('.')
  return fmt('[%d/%d', line, nbline)
end

local function get_column()
  local nbcol = vim.fn.col('$') - 1
  local col = vim.fn.col('.')
  return fmt('%d/%d]', col,  nbcol)
end

local function get_percent()
  local nb_lines = vim.fn.line('$')
  local line = vim.fn.line('.')
  local percent = math.floor(line * 100 / nb_lines)
  return fmt('%d%%%%', percent)
end

local function get_item()
  --return table.concat({get_line(), get_column()}, ' ')

  local line = vim.fn.line('.')
  local nbline = vim.fn.line('$')
  local col = vim.fn.col('.')
  local nbcol = vim.fn.col('$') - 1
  return fmt('[%d:%d %d:%d]', line, nbline, col, nbcol)

end

return {
  get_item = get_item,
}
