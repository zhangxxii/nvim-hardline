local function get_item()
  return string.upper(vim.bo.filetype)
end

return {
  get_item = get_item,
}
