# TDD Telephone

In this exercise you will be writing tests to drive development by another team. You'll be writing Rspec tests -- the other team will be writing code. The final result should be a working Ruby application with full test coverage. At the same time, you will also be writing code for the other team's tests. You and the other team will be ping-ponging back and forth over Github/Hipchat.

Some rules:
- You are not allowed to verbally communicate with the other team
- You cannot write code that goes beyond the test (don't try to "guess" what the code should be)
- You cannot deliver code with failing tests

## Pizza

#### Description:
Create classes modeling a pizza and its toppings.

#### Requirements:
- A pizza should have attributes `name`, `description`, and `time_baked`
- A pizza must be initialized with string `name`
- A pizza's `time_baked` defaults to 0
- A pizza has many toppings
- A pizza should have a method `required_bake_time` which returns the sum of 900 (15 minutes) plus the maximum bake time of all its toppings
- A pizza should have a method `bake(time)`, which increments time_baked by the integer argument `time`, and invokes `bake(time)` on all of its toppings
- A pizza should have a method `baked?` which returns a boolean indicating whether the pizza and its toppings have finished baking or not (based on `required_bake_time`)
- A pizza should have a method `finished_toppings` which returns an array of its toppings that have finished baking
- A pizza shold have a method `unfinished_toppings` which returns an array of its toppings that have not yet finished baking
- A topping should have attributes `name`, `required_bake_time`, `time_baked`
- A topping must be initialized with string `name` and integer `required_bake_time`
- A pizza's `time_baked` defaults to 0
- A topping should have a method `bake(time)` which increments `time_baked` by the integer argument `time`
- A topping should have a method `baked?` which returns a boolean indicating whether `time_baked` is greater than `required_bake_time`