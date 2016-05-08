#!/usr/bin/env r

library(docopt)

doc <- "Usage: install.r [-h] [--force] [PACKAGES ...]

--force             force to install package whether it is installed or not
-h --help           show this help text
"
opt <- docopt(doc)

targets <- opt$PACKAGES

if (!opt$force) {
  targets <- targets[! targets %in% installed.packages()]
}

if (length(targets) > 0) {
  install.packages(targets)
}
