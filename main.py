import datetime

# Get timestamp
ts = datetime.datetime.now()

# Print it to log
print(ts)

# Write it to a file - overwrite if exists
with open("date.txt","w") as f:
  f.write(ts)
