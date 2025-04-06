return {
  {
    "ms-jpq/chadtree",
    branch = "chad",
    build = "python3 -m chadtree deps",
    cmd = { "CHADopen", "CHADtoggle", "CHADhelp" },
    keys = {
      { "<leader>c", "<cmd>CHADopen<CR>", desc = "Open CHADTree" },
    }
  }
}

