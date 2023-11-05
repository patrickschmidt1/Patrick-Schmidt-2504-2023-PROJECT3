function read_file()
    csv_file = CSV.File("Data\\Melbourne_housing_FULL.csv"; missingstring = ["", "#N/A"])
    df = DataFrame(csv_file)
    return df
end
