# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Instrumental Variables Regression Use IVreg (ManyIV) With (In) R Software
install.packages("remotes")
remotes::install_github("kolesarm/ManyIV")
library("ManyIV")
IVreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/IVreg_/main/IVreg/IVreg.csv",sep = ";")
# Estimation Instrumental Variables Regression Use IVreg (ManyIV) With (In) R Software
IVreg <-  IVreg(lwage~education+black+married | as.factor(qob),data=IVreg, inference=c("standard", "re", "il", "lil"))
print(IVreg)
# Instrumental Variables Regression Use IVreg (ManyIV) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
