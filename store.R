# store_packages.R
#
# stores a list of your currently installed packages

tmp = installed.packages()

installedpackages = as.vector(tmp[is.na(tmp[,"Priority"]), 1])
#save(installedpackages, file="D:/Users/luciano.silva/Insync/installed_packages-lts02.rda")
save(installedpackages, file="F:/Documentos/Luciano/Insync/installed_packages-lts02.rda")
