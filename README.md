# Nix Flake template

## Templates
All templates are with the git wrapper [pogit](https://github.com/y-syo/pogit)
- GO developement with language server
- Deno developement
- C/CPP developement with gcc, clang, gdb and valgrind (for easier debugging) and also compiledb to make compile_commands for clangd lsp
- C/CPP developement for 42School the same as above but with the 42 norminette

## Structure
```
├── flake.nix      # To expose flake
├── c-cpp
|  └── flake.nix
├── c-cpp_42
|  └── flake.nix
├── deno
|  └── flake.nix
├── go
|  └── flake.nix
```

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
