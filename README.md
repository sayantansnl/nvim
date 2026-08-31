# Neovim configuration

My personal Neovim configuration focused on TypeScript, Go, and Rust development.

The goal is to keep the editor lightweight while providing the features of a modern IDE like LSP, autocompletion,
syntax highlighting, formatting, diagnostics, Git integration, filetree, etc. without using a distro.

## Features

- **LSP** support
  - TypeScript/JavaScript
  - Go
  - Rust
  - Odin
- **Treesitter** syntax highlighting
- **Autocompletion**
- **LSP diagnostics**
- **Mason** for managing LSP servers
- **Lazy** for plugin management
- **Lualine** for status line
- **Neotree** for filetree

## Requirements

- Neovim `0.11+`
- Git
- Node.js
- npm
- Rust/Cargo
- A C compiler for treesitter(ex: clang or LLVM)

Some language-specific tools are installed through Mason or their respective package managers.

## Installation

- Install Neovim. [Follow the instructions here](https://neovim.io/doc/install/)
- Clone this repository `git clone https://github.com/sayantansnl/nvim-config`
- Then start Neovim. `nvim`

The configuration will install the plugins on the first launch.

## Keybindings

Run `:map` in Neovim to get a list of keybind mappings for both builtin and customised commands.

## Philosophy

I wanted a lightweight editor as using VSCode produced a large base resource footprint, got slower over time,
and was not really fun to use.

This configuration is intentionally built from individual plugins rather than using a preconfigured distro.

I wanted to understand what each part of the editor is doing and be able to change the configuration without
depending on a larger framework.

The main priorities are:

1. Fast startup
2. Minimal plugins
3. Good LSP support
4. Good autocompletion
5. A good terminal workflow
6. Configuration that is easy to understand and modify.

## Status

This configuration is a work in progress.

Things will change as I learn more about Neovim and improve my workflow.

If something breaks, it is highly probable that I changed something and then forgot about it.
