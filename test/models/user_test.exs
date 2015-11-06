defmodule SetupAllBug.UserTest do
  use SetupAllBug.ModelCase

  alias SetupAllBug.User

  @valid_attrs %{name: "some content"}
  @invalid_attrs %{}

  setup_all do
    User.changeset(%User{}, @valid_attrs)
    |> Repo.insert!
    :ok
  end

  test "there should be one user" do
    refute Enum.count(Repo.all(User)) == 0
  end
end
