file(REMOVE_RECURSE
  "libmariadbclient.a"
  "libmariadbclient.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/mariadbclient.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
