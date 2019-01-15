library(paramvalf)

# Depend: data/ensembles.tsv
df <- read.table('data/ensembles.tsv')
ensembles <- df_to_paramval(df, c())

pv_save('.', ensembles)
