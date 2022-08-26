reprex::reprex(
  {
    fs::dir_tree()
    library(usethis)
    proj_get()
    
    with_project(
      "./pkg1",
      print(proj_sitrep())
    )
  },
  wd = ".",
  venue = "gh",
  session_info = TRUE,
)
