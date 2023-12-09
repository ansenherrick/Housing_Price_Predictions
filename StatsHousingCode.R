# Load the data
data <- read.csv('housing_price_dataset.csv')

# Convert categorical data to factors
data$Neighborhood <- as.factor(data$Neighborhood)

# Create the linear model
model <- lm(Price ~ SquareFeet + Bedrooms + Bathrooms + Neighborhood + YearsOld, data=data)

# Summary of the model
summary(model)

