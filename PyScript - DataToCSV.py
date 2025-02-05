import csv

# Sample data
data = [
    ["Date", "Budget"],
    ["01/01/2023", 5000],
    ["01/02/2023", 6000],
    ["01/03/2023", 5500],
    ["01/04/2023", 7000],
    ["01/05/2023", 6500],
    ["01/06/2023", 8000],
    ["01/07/2023", 7500],
    ["01/08/2023", 9000],
    ["01/09/2023", 8500],
    ["01/10/2023", 10000],
    ["01/11/2023", 9500],
    ["01/12/2023", 11000],
    ["01/01/2024", 12000],
    ["01/02/2024", 11500],
    ["01/03/2024", 13000],
    ["01/04/2024", 12500]
]

# Write data to CSV file
with open('SentData - SalesBudget.csv', 'w', newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerows(data)

print("Data has been successfully written to sample_data.csv")
