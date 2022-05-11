defmodule YourApp.UserListTest do
  use ExUnit.Case, async: true
  use Wallaby.Feature

  feature "Can see the title", %{session: session} do
    session
    |> visit("/")
    |> assert_has(Query.text("There is some more content here"))
    |> assert_has(Query.text("Welcome to My New App!"))
  end
end
