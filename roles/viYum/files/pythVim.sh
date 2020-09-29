   cd ~/vim

   ./configure  --with-features=huge                                           \
   --enable-python3interp=yes                                                  \
   --enable-multibyte=yes                                                      \
   --enable-luainterp=yes                                                      \
   --with-python3-config-dir=/lib64/python3.6/config-3.6m-x86_64-linux-gnu     \

   make VIMRUNTIMEDIR=/usr/local/share/vim/vim82
