# Learning Hoon

This repo will track my endeavors learning hoon. My first pass as self-guided hooniversity without the aid of the video lectures got me through lesson 3 with generators. Take 2 is in the first cohort of Hoon School Live.

# Dev Environment
Update, 3/23/22
I've ditched nixOS for non-hoon related reasons, and given that I've dropped that yakshaving habit, I have decided to pick up vim. Accordingly, my dev environment setup has changed. This is rather interesting, in that vim uses your fakeship as the source/server for providing the backend to the language for things like syntax highlighting and auto-complete. to set it up with vim, you need to have `npm` installed on your machine. Then to install the language server, run:
```
sudo npm i -g @urbit/hoon-language-server
```
theen on your fakezod run `|start %language-server`. By default it will assume your fakezod is bound to port 8080. In the event this doesn't work, here are some extra places to reference:
https://github.com/urbit/hoon-language-server/pull/20
https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#hoon_ls (install command may be incorrect)

you should also install the `hoon.vim` package. to do that, I need to learn some vim package / plugin management.

Per the recommendation of ~lagrev-nocfep I will be using VSCodium as my IDE to start. I have a vague incling of wanting to use vim in the future, but will cross that bridge when I get to it. Meanwhile in order to add the hoon language syntax highlighting to VSCodium, I need to enable the VSCode extention library. This can be done by adding a file `product.json` to `~/.config/VSCodium` with the following content:
``` 
{
  "extensionsGallery": {
    "serviceUrl": "https://marketplace.visualstudio.com/_apis/public/gallery",
    "cacheUrl": "https://vscode.blob.core.windows.net/gallery/index",
    "itemUrl": "https://marketplace.visualstudio.com/items",
    "controlUrl": "",
    "recommendationsUrl": ""
  }
}
```


additional detail can be found here if needed: https://github.com/VSCodium/vscodium/blob/master/DOCS.md#extensions-marketplace

# Open Questions
- What is 'sugaring' in the context of hoon, specifically in the docs?
- What is a 'single precision number' as seen the the aura `@rs`?

# Answered Questions
