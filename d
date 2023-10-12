import datetime

# Get the current date and time
current_time = datetime.datetime.now()

# Format the current time as a string
current_time_str = current_time.strftime("%Y-%m-%d %H:%M:%S")

# Print "Hello, World!" and the current time
print("Hello, World!")
print("Current Time:", current_time_str)
