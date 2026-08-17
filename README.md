# Neovim configuration

My personal Neovim configuration focused on TypeScript, Go, and Rust development.

The goal is to keep the editor lightweight while providing the features of a modern IDE like LSP, autocompletion, syntax highlighting, 
formatting, diagnostics, Git integration, filetree, etc.

## Features
- **LSP** support
  - TypeScript/JavaScript
  - Go
  - Rust
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
- A C compiler for treesitter(eg: clang)

Some language-specific tools are installed through Mason or their respective package managers.

# Installation
- Install Neovim. [Follow the instructions here](https://neovim.io/doc/install/)
