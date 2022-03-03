# Learning Hoon

This repo will track my endeavors learning hoon. My first pass as self-guided hooniversity without the aid of the video lectures got me through lesson 3 with generators. Take 2 is in the first cohort of Hoon School Live.

# Dev Environment

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
