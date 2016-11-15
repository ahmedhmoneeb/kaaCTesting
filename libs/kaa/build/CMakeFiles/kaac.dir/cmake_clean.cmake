file(REMOVE_RECURSE
  "libkaac.pdb"
  "libkaac.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/kaac.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
