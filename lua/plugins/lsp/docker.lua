vim.filetype.add({
	filename = {
		["compose.yaml"] = "yaml.docker-compose",
		["compose.yml"] = "yaml.docker-compose",
		["docker-compose.yaml"] = "yaml.docker-compose",
		["docker-compose.yml"] = "yaml.docker-compose",
		["docker-bake.hcl"] = "hcl.docker-bake",
	},
	pattern = {
		["docker%-compose%..*%.ya?ml"] = "yaml.docker-compose",
		["compose%..*%.ya?ml"] = "yaml.docker-compose",
		["docker%-bake%..*%.hcl"] = "hcl.docker-bake",
	},
})

vim.lsp.enable("docker_language_server")
