# Rscript script.R
# Simple analysis of HIV status

# Sample data
HIV_Status <- c("Negative", "Positive", "Negative", "Negative", "Positive")

# Count each status
status_count <- table(HIV_Status)
print(status_count)

# Plot HIV status
barplot(status_count, main = "HIV Status Distribution", col = c("green", "red"))