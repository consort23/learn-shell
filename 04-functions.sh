example() {
  echo Hello Example
}

# call function
example

# Functions have its own special variables

example1() {
  echo Value of 1 - $1
  echo "Value of * - $*"
  echo "Value of # - $#"
}

example1 10 20 30
example1 "$*"