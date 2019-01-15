library(paramvalf)

pv_load('.', bootstrap_param)
pv_load('.', ensembles)

.func <- function (param, value) {
    list()
}

corr_boot <- pv_call(.func, ensembles, bootstrap_param)
pv_save('.', corr_boot)
