```r
# This improved code checks if all specified columns exist before subsetting.
# It throws an error if any columns are missing, preventing silent failures.

df <- data.frame(a = 1:3, b = 4:6, c = 7:9)
cols_to_select <- c("a", "b", "d") # 'd' does not exist

# Check if all columns exist
if (!all(cols_to_select %in% names(df))) {
  stop("Error: One or more specified columns do not exist in the data frame.")
}

subset_df <- df[, cols_to_select]
print(subset_df)
```