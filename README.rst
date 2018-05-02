# vim version

```bash
VIM - Vi IMproved 8.0 (2016 Sep 12, compiled Apr 16 2018 12:29:44)
包含补丁: 1-1722
修改者 pkg-vim-maintainers@lists.alioth.debian.org
编译者 pkg-vim-maintainers@lists.alioth.debian.org
巨型版本 带 X11-Athena 图形界面。
  可使用(+)与不可使用(-)的功能:
+acl               +farsi             +mouse_sgr         -tag_any_white
+arabic            +file_in_path      -mouse_sysmouse    +tcl
+autocmd           +find_in_path      +mouse_urxvt       +termguicolors
-autoservername    +float             +mouse_xterm       +terminal
+balloon_eval      +folding           +multi_byte        +terminfo
+balloon_eval_term -footer            +multi_lang        +termresponse
+browse            +fork()            -mzscheme          +textobjects
++builtin_terms    +gettext           +netbeans_intg     +timers
+byte_offset       -hangul_input      +num64             +title
+channel           +iconv             +packages          +toolbar
+cindent           +insert_expand     +path_extra        +user_commands
+clientserver      +job               +perl              +vertsplit
+clipboard         +jumplist          +persistent_undo   +virtualedit
+cmdline_compl     +keymap            +postscript        +visual
+cmdline_hist      +lambda            +printer           +visualextra
+cmdline_info      +langmap           +profile           +viminfo
+comments          +libcall           -python            +vreplace
+conceal           +linebreak         +python3           +wildignore
+cryptv            +lispindent        +quickfix          +wildmenu
+cscope            +listcmds          +reltime           +windows
+cursorbind        +localmap          +rightleft         +writebackup
+cursorshape       +lua               +ruby              +X11
+dialog_con_gui    +menu              +scrollbind        +xfontset
+diff              +mksession         +signs             +xim
+digraphs          +modify_fname      +smartindent       +xpm
-dnd               +mouse             +startuptime       +xsmp_interact
-ebcdic            +mouseshape        +statusline        +xterm_clipboard
+emacs_tags        +mouse_dec         -sun_workshop      -xterm_save
+eval              +mouse_gpm         +syntax            
+ex_extra          -mouse_jsbterm     +tag_binary        
+extra_search      +mouse_netterm     +tag_old_static    
     系统 vimrc 文件: "$VIM/vimrc"
     用户 vimrc 文件: "$HOME/.vimrc"
 第二用户 vimrc 文件: "~/.vim/vimrc"
      用户 exrc 文件: "$HOME/.exrc"
    系统 gvimrc 文件: "$VIM/gvimrc"
    用户 gvimrc 文件: "$HOME/.gvimrc"
第二用户 gvimrc 文件: "~/.vim/gvimrc"
       defaults file: "$VIMRUNTIME/defaults.vim"
        系统菜单文件: "$VIMRUNTIME/menu.vim"
         $VIM 预设值: "/usr/share/vim"
编译方式: gcc -c -I. -Iproto -DHAVE_CONFIG_H -DFEAT_GUI_ATHENA   -Wdate-time  -g -O2 -fPIE -fstack-protector-strong -Wformat -Werror=format-security -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1       
链接方式: gcc   -L. -Wl,-Bsymbolic-functions -Wl,-z,relro -Wl,-z,now -fstack-protector -rdynamic -Wl,-export-dynamic -Wl,-E  -Wl,-Bsymbolic-functions -fPIE -pie -Wl,-z,relro -Wl,-z,now -Wl,--as-needed -o vim -lXaw -lXmu -lXext -lXt -lSM -lICE -lXpm -lXt -lX11 -lXdmcp -lSM -lICE -ldl  -lm -ltinfo -lnsl  -lselinux  -lacl -lattr -lgpm -ldl  -L/usr/lib -llua5.2 -Wl,-E  -fstack-protector-strong -L/usr/local/lib  -L/usr/lib/x86_64-linux-gnu/perl/5.22/CORE -lperl -ldl -lm -lpthread -lcrypt  -L/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu -lpython3.5m -lpthread -ldl -lutil -lm -L/usr/lib/x86_64-linux-gnu -ltcl8.6 -ldl -lz -lpthread -lieee -lm -lruby-2.3 -lpthread -lgmp -ldl -lcrypt -lm 
```





# Quick installation


Simply run this script to install and configure this vimrc in your `$HOME`
dir::

	wget -O - https://github.com/nvie/vimrc/raw/master/autoinstall.sh | sh


# Installing this vimrc manually

Although a vimrc is a very personal thing, you may use mine if you
like it.  To do so, please do the following:

1. Clone this repo::

    git clone git://github.com/nvie/vimrc.git

   or download the plain source only::

   	wget -qO - http://github.com/nvie/vimrc/tarball/master | tar -xzvf -

2. In your ~/.vimrc, add the following line::

    source ~/path/to/vimrc/vimrc

3. Fetch submodules::

    git submodule init
    	git submodule update

4. Touch::

    touch ~/.vim/user.vim

That's it.
