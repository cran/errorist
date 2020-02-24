## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(errorist)

## -----------------------------------------------------------------------------
detach("package:errorist", unload = TRUE)

## ---- echo = FALSE------------------------------------------------------------
message('Error in f() : could not find function "f"')
message('Searching query in a web browser ... ')

## ---- echo = FALSE------------------------------------------------------------
message("Warning messages:")
message("1: In many_warnings() : First warning")
message("2: In many_warnings() : Second warning")
message("3: In many_warnings() : Random warning")
message("Searching query in a web browser ... ")
message("Searching query in a web browser ... ")
message("Searching query in a web browser ... ")

