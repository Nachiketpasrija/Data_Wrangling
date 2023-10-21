# Load the tidyverse library
library(tidyverse)

# Load the CSV file and assign it to a dataframe
titanic_data <- read_csv("titanic.csv")

# Familiarize yourself with the data
glimpse(titanic_data)

# Check for missing values
# You can use summary() to check summary statistics including missing values
summary(titanic_data)

# Handle missing values
# For this example, we'll drop rows with missing values using drop_na()
titanic_data_cleaned <- titanic_data %>% drop_na()

# Check datatypes and convert if necessary
# Use the "mutate" function to convert datatypes as needed
titanic_data_cleaned <- titanic_data_cleaned %>%
  mutate(survived = as.factor(survived),
         pclass = as.factor(pclass))

# Data Visualization
# Bar Chart
bar_chart <- ggplot(titanic_data_cleaned, aes(x = survived, fill = survived)) +
  geom_bar() +
  labs(title = "Survival Bar Chart", x = "Survived", y = "Count") +
  theme_minimal()

# Histogram
histogram <- ggplot(titanic_data_cleaned, aes(x = age)) +
  geom_histogram(binwidth = 5, fill = "blue", color = "black") +
  labs(title = "Age Histogram", x = "Age", y = "Count") +
  theme_minimal()

# Scatter Plot
# Scatter Plot
scatter_plot <- ggplot(titanic_data_cleaned, aes(x = age, y = fare)) +
  geom_point(size = 3, color = "blue", alpha = 0.6) +  # Increase point size and add transparency
  labs(title = "Age vs Fare Scatter Plot", x = "Age", y = "Fare") +
  theme_minimal() +
  theme(axis.text = element_text(size = 12),  # Increase axis label text size
        axis.title = element_text(size = 14),  # Increase axis title text size
        plot.title = element_text(size = 16, hjust = 0.5))  # Increase plot title text size and center it


# Box Plot
box_plot <- ggplot(titanic_data_cleaned, aes(x = pclass, y = fare)) +
  geom_boxplot(fill = "lightblue") +
  labs(title = "Fare Distribution by Passenger Class", x = "Passenger Class", y = "Fare") +
  theme_minimal()

# Display the visualizations
print(bar_chart)
print(histogram)
print(scatter_plot)
print(box_plot)
