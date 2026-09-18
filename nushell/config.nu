$env.config.show_banner = false
$env.PROMPT_COMMAND_RIGHT = ""

$env.config.history.file_format = "sqlite"
$env.config.history.max_size = 100_000
$env.config.history.sync_on_enter = true
$env.config.history.isolation = false
$env.config.history.ignore_space_prefixed = true

$env.config.completions.algorithm = "fuzzy"
$env.config.completions.case_sensitive = false
$env.config.completions.quick = true
$env.config.completions.partial = true
$env.config.completions.use_ls_colors = true

$env.config.table.mode = "rounded"
$env.config.table.index_mode = "auto"