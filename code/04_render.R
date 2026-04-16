here::i_am("code/04_render.R")

sex <- Sys.getenv("R_CONFIG_ACTIVE")
config_list  <- config::get(
  config = "sex"
)

library(rmarkdown)
report_filename <- paste0(
  "report_midterm_",
  sex,
  ".html"
)

render("report_midterm.Rmd", output_file = report_filename)

