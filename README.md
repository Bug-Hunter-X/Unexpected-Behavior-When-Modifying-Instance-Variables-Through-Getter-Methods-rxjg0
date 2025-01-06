# Unexpected Behavior When Modifying Instance Variables Through Getter Methods in Ruby

This example demonstrates a common pitfall in Ruby when working with instance variables and getter methods.  Attempting to modify an instance variable directly through the getter method will not change the instance variable's value.

The `bug.rb` file contains code that exhibits this issue. The `bugSolution.rb` file demonstrates the correct approach.

## How to Reproduce

1. Run `bug.rb`.
2. Observe that even after attempting to assign a new value via the getter, the instance variable retains its original value.

## Solution

The correct way to modify instance variables is to use setter methods or directly assign to the instance variable within the class.