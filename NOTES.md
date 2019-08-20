## Notes and Shortcuts

- plugin stuff is in `plugins.vim`
- mapleader configuration is in `global.vim`, using `,` now

### Shortcut

#### Priority: High

* [NERDTree] `Ctrl-P` - 切換 directory browser
* [NERDTree] `,p` - to find and highlight the currently open file in the tree
* [NERDcommenter] `,/` - toggle comment
* [CtrlP] `,,` - `CtrlP` - fuzzy find.
* [CtrlP] `,b` - `CtrlPBuff` - fuzzy search open buffers
* [Switch] `:Switch` - it will switch `"foo"` to `'foo'` to `:foo`. or
  `{:foo => bar}` to `{foo: bar}`
* [syntastic] `:Errors` - display a window detailing the errors

#### Priority: Medium

* [CtrlP] `,.` - `CtrlPClearCache` followed by `CtrlP` - clears the cache and
  searches the files (not including MRU and buffers)
* [CtrlP] `,l` - `CtrlPLine` - fuzzy search lines in all opened buffers

### Install macvim

`brew install macvim`

### Install powerline

https://powerline.readthedocs.io/en/latest/overview.html

1. Install python plugin
`$pip3 install powerline-status`

2. Install powerline 可以用的 fonts
https://github.com/powerline/fonts

3. Improve `plugins.vim`

```vim
set rtp+={{$HOME}}/Library/Python/3.7/lib/python/site-packages/powerline/bindings/vim
```

