# clear exe flag for all regular files
find -type f -executable -print -exec chmod 644 {} \;
