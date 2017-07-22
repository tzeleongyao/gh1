library(reprex)

# Copy the the next code "paragraph" chunk to clipboard

# A reproducible example:
df <- data.frame(x = 1:10, y = rep(c("D", "A"), 5))
df$index <- rownames(df)
df
sub <- df[df$y != "D", ]
(is_max <- sub$x == max(sub$x))
sub[is_max, ]



# Run this and read the message on the console.
reprex()
# Now, your clipboard has a reproducible example. Paste it in an issue.
