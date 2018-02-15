#Recuperando packages

# restore_packages.R
#
# installs each package from the stored list of packages

#Comentar ou descomentar de acordo com a pasta raiz do Insync Local
#F:\Documentos\Luciano\Insync
#load("F:/Documentos/Luciano/Insync/installed_packages.rda")
#load("/home/luciano/Insync/installed_packages.rda")
load("D:/Users/luciano.silva/Insync/installed_packages-lts02.rda")

for (count in 1:length(installedpackages)) install.packages(installedpackages[count])
