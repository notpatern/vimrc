function ColorMyPencils(color)
	color = color or "melange"
	vim.cmd.colorscheme(color)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

return {
    "savq/melange-nvim",
    lazy = false,
    priority = 1000,
    config = function()
        -- Load the melange colorscheme
        vim.cmd("colorscheme melange")

        -- Apply the custom background modifications
        ColorMyPencils("melange")
    end,
}
