This guide is for you if any of these apply:

- You want to improve your terminal experience. 
- You want to make your terminal look cool.
- You want to improve the efficiency of your workflow. 
- You want to try using vim as your primary IDE.
- You want a superiority complex.

Prereqs: 

- OSX / Linux
- Homebrew
- Basic command-line knowledge


Iterm2 - ***If you are not using Iterm2 skip this section.***

- settings -> Profiles -> Colors -> Color Presets -> import -> ```~/.config/iterm2/coolnight.itermcolors```

Font: 

- Recommended - [FiraCode.zip](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/FiraCode.zip)
- Alternatives - [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- Set the font as your default in your terminal and enable ligatures. 

Homebrew Packages:

- [Fish-Shell](https://formulae.brew.sh/formula/fish#default)
    - Make this your default shell
        1. Provided you installed via hombrew add ```/opt/homebrew/bin/fish ``` to ```/etc/shells```. Otherwise add the result of ```which fish```.
        2. Change default shell with ```chsh -s /opt/homebrew/bin/fish``` or whatever path you added to ```/etc/shells```
- [Neovim](https://formulae.brew.sh/formula/neovim#default) - ***Technically optional but highly recommended***
    - Then uninstall vscode and throw away your mouse.
    - Fantastic video series on learning [vim motions](https://youtube.com/playlist?list=PLm323Lc7iSW_wuxqmKx_xxNtJC_hJbQ7R). Watch no more than one video per 1-2 weeks. Otherwise will be angry and back in vscode by the end of the day, nobody wants that.
- [Glow](https://formulae.brew.sh/formula/glow#default)
- [RipGrep](https://formulae.brew.sh/formula/ripgrep)


Fisher Packages:

- [ilancosman/tide@v5](https://github.com/IlanCosman/tide)
- [reitzig/sdkman-for-fish@v2.0.0](https://github.com/reitzig/sdkman-for-fish)
- [jorgebucaran/nvm.fish](https://github.com/jorgebucaran/nvm.fish)
