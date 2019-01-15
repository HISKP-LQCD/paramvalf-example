library(paramvalf)

pv_load('.', ensembles)

.func <- function (param, value) {
    list()
}

corr <- pv_call(.func, ensembles)
pv_save('.', corr)
