# installing packages in R

#https://cloud.r-project.org/web/views/

# all packages
browseURL("https://cloud.r-project.org/web/views/")


# install package
# way1: go to tools--> install package
# Way2: uuing Rscript
install.packages("LiblineaR")

# List of all packages
library()
# list of currently loaded packages
search()

# load a package
require("LiblineaR")
# unload package
detach("package:LiblineaR", unload = TRUE)
# uninstall package
remove.packages("LiblineaR")


# help: to know more about package
? base
