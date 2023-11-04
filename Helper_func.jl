using DataFrames, Plots, CSV, SplitApplyCombine
function read_file()
    csv_file = CSV.File("C:\\Users\\patsc\\OneDrive\\yr2sem2\\MATH2504\\PROJECT3\\Patrick-Schmidt-2504-2023-PROJECT3\\Data\\Melbourne_housing_FULL.csv"; missingstring = "NA")
    df = DataFrame(csv_file)
end
