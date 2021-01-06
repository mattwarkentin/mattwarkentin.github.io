# Download and process images

library(purrr)
library(glue)
library(fontawesome)

langs <-
  c(
    "r-project",
    "terminal",
    "python",
    "code"
  )

walk(langs, ~fa_png(.x, glue("imgs/{.x}.png"), width = 20, height = 20))

fa_png("code", "imgs/logo.png", fill = "white", width = 50)
