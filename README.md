# Nix Flake template

## Templates
- GO developement with language server
- C/CPP developement with gcc, clang, gdb and valgrind (for easier debugging) and also compiledb

## Usage

```
nix flake init -t github:keyzox71/flake-tempate#<the name of the template>
```

## Structure
```
├── flake.nix      # To expose flake
├── c || go || blank
|  ├── .envrc       # direnv rc with nix_direnv
|  ├── shell.nix    # definition of the devshell
|  └── flake.nix    # flake who call the devshell
```

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
