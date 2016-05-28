# Bobo的vim 配置
#### 此配置是使用多年janus的配置后总结下来的配置
#### 此配置主要是针对linux && mac 下ruby web开发
1. **截图展示**
  ![](http://s1.momo.moda/2015/04/16/1c1d4df596d01da60385f0bb17a4a9e0.png)
  ![](http://s1.momo.moda/2015/04/16/217eedd1ba8c592db97d0dbe54c7adfc.png)
2. **安装方式**
    * Linux && OSX

      ```
      cd ~
      git clone https://github.com/leebo/bovim.git
      cd bovim && ./init.sh
      ```

    * 安装完成后进入vim执行PluginInstall安装依赖的插件

      ```
      :PluginInstall
      ```
    * 字体安装

      安装font目录下的字体

      mac os使用默认的monaco字体

3. **插件说明**

    下面是所有使用的插件，感谢所有制作插件的作者.
    特别感谢[janus](https://github.com/carlhuda/janus)作者 其中很多配置参数参考janus

    ```viml
Plug 'Raimondi/delimitMate'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bronson/vim-trailing-whitespace'
Plug 'vim-scripts/molokai'
Plug 'kien/ctrlp.vim'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-cucumber'
Plug 'tpope/vim-git'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-rails'
Plug 'kchmck/vim-coffee-script'
Plug 'pangloss/vim-javascript'
Plug 'briancollins/vim-jst'
Plug 'elzr/vim-json'
Plug 'groenewege/vim-less'
Plug 'sunaku/vim-ruby-minitest'
Plug 'mmalecki/vim-node.js'
Plug 'depuracao/vim-rdoc'
Plug 'vim-ruby/vim-ruby'
Plug 'slim-template/vim-slim'
Plug 'terryma/vim-multiple-cursors'
Plug 'edsono/vim-matchit'
"Plugin 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
Plug 'itspriddle/ZoomWin'
Plug 'scrooloose/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'thoughtbot/vim-rspec'
Plug 'digitaltoad/vim-jade'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'rking/ag.vim'
Plug 'edkolev/tmuxline.vim'
Plug 'suan/vim-instant-markdown'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'Yggdroot/indentLine'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'tomtom/tcomment_vim'
" vuejs vue file
Plug 'darthmall/vim-vue'
    ```

4. **自定义快捷键**
    * leader键映射: `,`
    * 保存退出: `zz`
    * 保存:   `,w`
    * 进入命令模式   `<space>`
    * 代码split   `gs`
    * 代码join   `gj`
    * 打开NERDTree: `,n`
    * git status:  `,gs`
    * git push:   `,gp`
    * git pull:   `,gl`
    * git commit:   `,gc`
    * source vimrc:  `,so`
    * 编辑vimrc:  `,e`
    * 切换ZoonWin:  `,,`
    * rails.vim Rspec跳转:  `,a`

5. 一些系统工具
    * [the_sliver_searcher](https://github.com/ggreer/the_silver_searcher)
    * [vim-instant-markdown](https://github.com/suan/vim-instant-markdown)
    * [tmux](http://tmux.sourceforge.net)
    * [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
