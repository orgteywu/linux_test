FILE(REMOVE_RECURSE
  "CMakeFiles/libhello.dir/hello.o"
  "libshare.pdb"
  "libshare.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/libhello.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
