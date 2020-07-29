file(REMOVE_RECURSE
  "yaml-test.pdb"
  "yaml-test"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/yaml-test.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
