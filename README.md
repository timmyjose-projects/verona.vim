# verona.vim

This is a barebones plugin implementation for the [Verona programming language](https://github.com/microsoft/verona). Since the language is under heavy
development, changes to the syntax as well as keywords et al are only to be expected.

This plugin is compatible with Vim's (and NeoVim's) native plugin manager, Pathogen, Vundle, Plug etc.

# Installation and Usage

### Vanilla Vim/NeoVim

The plugin should work as-is with Vim/NeoVim's native plugin manager. For instance, 

```
$ cd ~/.vim/pack/plugins/start && git clone https://github.com/timmyjose-projects/verona.vim

```

should have the plugin up and running.

### Plug

Add the following line to your Vim/NeoVim configuration file's `Vim-Plug` plugin section:

```
Plug 'timmyjose-projects/verona.vim'
```

and then run `PlugInstall` or (`PlugUpdate` as the case may be).

### Vundle

Add the following line to your Vim/NeoVim configuration file's `Vundle` plugin section:

```
Plugin 'timmyjose-projects/verona.vim'
```

and then run `PluginInstall` (or `PluginUpdate` as the case may be)

### Options

If you are on Windows, set the followin option on (in the `vimrc` file. This flag decides whether to use `veronac.exe` (on Windows) or `veronac` (on all other platforms). 
This assumes that the executable is available in the `PATH`, regardless of the OS.

```
:let g:verona_on_windows = 1 " if your OS is Windows
```

`:help VeronaUsage` for more details.

### Pathogen

This plugin is compatible with Pathogen as well. Clone the `verona.vim` project into `~/.vim/bundle` as for any
other plugin:

```
cd ~/.vim/bundle && git clone https://github.com/timmyjose-projects/verona.vim

```

## Mappings

To run the currently loaded file:

```
<LocalLeader>r

```

(Run `:help maplocalleader` for reference in case you are not familiar with `<LocalLeader>`). `:help VeronaMappings` for more details.

Note: This runs the program in interpreted mode (which seems to be the only mode supported as of today).

## Ex commands

To run the currently loaded file:

```
:VeronaRun
```

`:help VeronaExCommands` for more details.

# Help

To access the main help page,

   ```
   :help verona.txt

   ```

(Note: In case this doesn't work, try regenerating the tags for help files by running `:helptags ALL`, ignoring any errors).

## Todos

```
  [X] C-style comments suport
  [ ] Support all current features and keywords of Verona
  [ ] Code folding support 
  [ ] Better way of specifying the Verona executable(?)
  [ ] Navigation support
```

# LICENCE

See [LICENCE](LICENSE.md).