install.packages('readr')
df <- readr::read_csv("https://raw.githubusercontent.com/delabj/pogoshinyrates/master/data/shinyrates.csv")
readr::write_csv(df, "shinyrates.csv)
