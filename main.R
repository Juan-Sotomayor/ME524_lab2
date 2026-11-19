
# ME524 — Laboratório 2
# Ponto de entrada da análise computacional

dir.create("output", showWarnings = FALSE)

rmarkdown::render(
  input = "analise.Rmd",
  output_dir = "output"
)
