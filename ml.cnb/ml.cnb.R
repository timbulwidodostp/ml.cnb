# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# The contaminated negative binomial regression model Use ml.cnb With (In) R Software
install.packages("remotes")
remotes::install_github("arnootto/cNB-RM")
library("cNB")
library("COUNT")
ml.cnb = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ml.cnb/main/ml.cnb/ml.cnb.csv",sep = ";")
# Estimation The contaminated negative binomial regression model Use ml.cnb With (In) R Software
ml.cnb = ml.cnb(formula = numvisit ~ badh + age, data = ml.cnb)
ml.cnb$results
ml.cnb$alpha
ml.cnb$delta
ml.cnb$eta
ml.cnb$beta
ml.cnb$loglike
ml.cnb$AIC
ml.cnb$BIC
ml.cnb$LRpvalue
# The contaminated negative binomial regression model Use ml.cnb With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished