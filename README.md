# Bobo的vim 配置
---
### 此配置是使用了很多年janus的配置包后使用并总结下来的配置
### 此配置主要是针对ruby web开发
1. 截图展示

  截图
2. 安装方式

  1. Linux && OSX
    ```
    cd ~
    git clone https://github.com/leebo/bovim.git
    cd bovim && ./init.sh
    ```
  2. windows
    ```
    cd %HOMEPATH%
    git clone https://github.com/leebo/bovim.git
    cd bovim
    init.bat
    ```

  安装完成后进入vim执行PluginInstall安装依赖的插件
  ```
  :PluginInstall
  ```

3. 插件说明

  下面是所有使用的插件，感谢所有制作插件的作者
  特别感谢[janus](https://github.com/carlhuda/janus)作者 其中很多配置参数参考janus
  ```viml
  Plugin 'Raimondi/delimitMate'
  Plugin 'mattn/emmet-vim'
  Plugin 'bling/vim-airline'
  Plugin 'bronson/vim-trailing-whitespace'
  Plugin 'vim-scripts/molokai'
  Plugin 'kien/ctrlp.vim'
  Plugin 'ap/vim-css-color'
  Plugin 'tpope/vim-dispatch'
  Plugin 'tpope/vim-endwise'
  Plugin 'tpope/vim-fugitive'
  Plugin 'tpope/vim-surround'
  Plugin 'tpope/vim-repeat'
  Plugin 'tpope/vim-unimpaired'
  Plugin 'tpope/vim-cucumber'
  Plugin 'tpope/vim-git'
  Plugin 'tpope/vim-haml'
  Plugin 'tpope/vim-markdown'
  Plugin 'tpope/vim-rails'
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'pangloss/vim-javascript'
  Plugin 'elzr/vim-json'
  Plugin 'groenewege/vim-less'
  Plugin 'sunaku/vim-ruby-minitest'
  Plugin 'mmalecki/vim-node.js'
  Plugin 'depuracao/vim-rdoc'
  Plugin 'vim-ruby/vim-ruby'
  Plugin 'slim-template/vim-slim'
  Plugin 'cakebaker/scss-syntax.vim'
  Plugin 'terryma/vim-multiple-cursors'
  Plugin 'edsono/vim-matchit'
  Plugin 'scrooloose/nerdcommenter'
  Plugin 'scrooloose/nerdtree'
  Plugin 'MarcWeber/vim-addon-mw-utils'
  Plugin 'tomtom/tlib_vim'
  Plugin 'garbas/vim-snipmate'
  Plugin 'honza/vim-snippets'
  Plugin 'ervandew/supertab'
  Plugin 'itspriddle/ZoomWin'
  Plugin 'scrooloose/syntastic'
  Plugin 'airblade/vim-gitgutter'
  Plugin 'thoughtbot/vim-rspec'
  Plugin 'digitaltoad/vim-jade'
  Plugin 'Xuyuanp/nerdtree-git-plugin'
  Plugin 'rking/ag.vim'
  Plugin 'edkolev/tmuxline.vim'
  Plugin 'othree/html5.vim'
  Plugin 'othree/html5-syntax.vim'
  Plugin 'suan/vim-instant-markdown'
  ```

4. 自定义快捷键

  * leader键映射: `,`
  * 保存退出: `zz`
  * 进入命令模式   `<space>`
  * 打开NERDTree: `,n`
  * git status:  `,gs`
  * git push:   `,gp`
  * git pull:   `,gl`
  * git commit:   `,gc`
  * 保存:   `,w`
  * source vimrc:  `,so`
  * 编辑vimrc:  `,e`
