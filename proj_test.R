library(usethis)
proj_get()

with_project(
  "./pkg1",
  print(proj_sitrep())
)
