if (!requireNamespace("BiocManager"))
    install.packages("BiocManager")
BiocManager::install(ask=FALSE)
BiocManager::install(c("devtools","xcms","CAMERA"), ask=FALSE)
