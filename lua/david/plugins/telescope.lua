local status, tele = pcall(require, "telescope")
local status2, teleact = pcall(require, "telescope.actions")
if not status then
  print("telescope not found")
end 
if not status2 then
  print("telescope teleact not found")
end
tele.setup({
  
  defaults = {
    mappings = {
      i = {
        ["<C-k>"] = teleact.move_selection_previous, -- move to prev result
        ["<C-j>"] = teleact.move_selection_next, -- move to next result
        ["<C-q>"] = teleact.send_selected_to_qflist + teleact.open_qflist, -- send selected to quickfixlist
      },
    },
  },
})
tele.load_extension("fzf")
