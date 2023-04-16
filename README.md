# Neovim Config (lua)

configs file for neovim (in lua)

## Dependencies

### Packer
lua based package manager for neovim

```sh
$ mkdir ~/.config/nvim/after
$ git clone --depth 1 \
https://github.com/wbthomason/packer.nvim \
~/.config/nvim/after
```

### Nerd Font
required if using [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)


##### Step 1
```sh
$ git clone https://github.com/ryanoasis/nerd-fonts
```

##### Step 2
`<FONT-NAME>` e.g `Hack`

- local changes
```sh
$ cp -r ./nerd-fonts/patched-fonts/<FONT-NAME>/*  /usr/share/fonts/<FONT-NAME>
```

- global changes
```sh
$ cp -r ./nerd-fonts/patched-fonts/<FONT-NAME>/*  ~/.local/share/fonts/<FONT-NAME>
```

##### Step 3
```sh
$ fc-cache -fv | grep "<FONT-NAME>"
```

if successful, must be able to see some prompt
