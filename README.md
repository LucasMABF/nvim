# Nvim Configs

My custom neovim configuration using [NvChad](https://nvchad.com/).

---
## instalation

To use this configuration be sure to have [nvim installed](https://github.com/neovim/neovim/blob/master/INSTALL.md)(version 0.10 or up)
and all other [NvChad pre-requesites](https://nvchad.com/docs/quickstart/install).

Then delete the current nvim config and clone this repository to the config folder.

- Windows:
    - powershell:

        ```
        git clone https://github.com/lucasmabf/nvim $ENV:USERPROFILE\AppData\Local\nvim
        ```

    - cmd:

        ```
        git clone https://github.com/lucasmabf/nvim %USERPROFILE%\AppData\Local\nvim
        ```

- Linux:
    ```
    git clone https://github.com/lucasmabf/nvim ~/.config/nvim
    ```

---
## Customization

- To change or add mappings, do it in the [mappings file](lua/mappings.lua).

- To configure the options, do it in the [options file](lua/options.lua) 

- To add or remove snippets, do it in the [snippets file](lua/snippets.lua).
    
