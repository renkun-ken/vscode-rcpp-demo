env <- Sys.getenv()
names <- names(env)
rnames <- names[startsWith(names, "LD_LIBRARY")]
rnames <- c( rnames, names[startsWith(names, "R_")] )
writeLines(paste0(rnames, "=", env[rnames]), ".vscode/.env")
