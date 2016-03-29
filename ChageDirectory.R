## Copyright: Manoj Kumar

# Ask user to give path to directory
directory <-  readline('Enter Path to Directory You want to set as Default (use backslash e.g. "E:/MyDirectory") : ')

# Functions is defined in the background
myfunction <- function(directory) {
  if (!is.null(directory))
    setwd(directory)
}

# Function runs in the background and sets the user defined directory as default
myfunction(directory)
