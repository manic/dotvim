## 筆記與快速鍵

- 針對 plugin 的設定目前放在 `plugins.vim`
- mapleader 的設定在 `global.vim`, 目前使用 `,`

### 快速鍵

#### Priority: High

* [NERDTree] `Ctrl-P` - 切換 directory browser
* [NERDTree] `,p` - to find and highlight the currently open file in the tree
* [NERDcommenter] `,/` - toggle comment
* [CtrlP] `,,` - `CtrlP` - fuzzy find.
* [CtrlP] `,b` - `CtrlPBuff` - fuzzy search open buffers

#### Priority: Medium

* [CtrlP] `,.` - `CtrlPClearCache` followed by `CtrlP` - clears the cache and
  searches the files (not including MRU and buffers)
* [CtrlP] `,l` - `CtrlPLine` - fuzzy search lines in all opened buffers
