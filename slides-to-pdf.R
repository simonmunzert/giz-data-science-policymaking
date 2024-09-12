# remotes::install_github("jhelvy/xaringanBuilder", dependencies = TRUE, force = TRUE)
library(renderthis)

user <- "simonmunzert"
path <- paste0("/Users/", user, "/Munzert Dropbox/Simon Munzert/uni/teaching/executive-education/2024-giz-tbilisi/slides/")

session <- "d1s1-introduction"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d1s2-consuming-statistics"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d1s3-flawed-statistical-reasoning"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d2s1-causal-reasoning"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d2s2-regression"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d2s3-quasi-experiments"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d2s4-crimes-against-causality"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d3s1-big-data"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d3s2-machine-learning"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d4s1-what-is-evidence"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d4s2-sys-review-and-meta"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d4s3-consuming-evidence"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d4s4-reading-articles"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)

session <- "d6s5-final-assignment"
setwd(paste0(path, session))
to_pdf(paste0(session, ".html"), complex_slides = TRUE, partial_slides = FALSE)







