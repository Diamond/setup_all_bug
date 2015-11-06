# setup_all_bug
A depiction of the setup_all bug/feature I'm running into

To recreate this bug, just run `mix test` and the test in `test/models/user_test.exs` will fail, despite creating a user in the `setup_all` step.
