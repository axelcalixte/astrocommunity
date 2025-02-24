return {
  {
    "unblevable/quick-scope",
    keys = { "f", "F", "t", "T" },
    dependencies = {
      "AstroNvim/astrocore",
      opts = function(_, opts)
        if not opts.mappings then opts.mappings = {} end
        opts.options.g["qs_highlight_on_keys"] = { "f", "F", "t", "T" }
      end,
    },
  },
}
