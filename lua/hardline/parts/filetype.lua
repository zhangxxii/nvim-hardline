local function get_buf_num()
  return '[' .. vim.api.nvim_get_current_buf() .. '] '
end

local function get_item()
  local buf_num = get_buf_num()
  return buf_num .. string.upper(vim.bo.filetype)
end

return {
  get_item = get_item,
}
