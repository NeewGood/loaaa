import time

def loading_screen(duration, interval=0.1):
    total_ticks = int(duration / interval)
    loading_text = "Loading..."
    
    # Function to clear the console or terminal
    def clear_console():
        print("\033c", end="")
    
    # Function to display the loading animation
    def display_loading(percentage):
        clear_console()
        print("\033[40m")  # Set background color to black
        print(f"{loading_text} {percentage}%")
        print("\033[0m")   # Reset background color
    
    for tick in range(total_ticks + 1):
        percentage = int((tick / total_ticks) * 100)
        display_loading(percentage)
        time.sleep(interval)
    
    # Display 100% once more before finishing
    display_loading(100)

# Example usage
loading_screen(duration=5)  # Display loading animation for 5 seconds
