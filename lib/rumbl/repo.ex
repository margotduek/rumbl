defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl

  @moduledoc """
  In memory repository.

  this was a homemade "db" so that we can learn faster  

  def get(module, id) do
    Enum.find all(module), fn map -> map.id == id end
  end

  def get_by(module, params) do
    Enum.find all(module), fn map ->
      Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
    end
  end

  def all(Rumbl.User) do
    [
      %Rumbl.User{id: "1", name: "Margot", username: "margotduek", password: "1234"},
      %Rumbl.User{id: "2", name: "hola", username: "tu", password: "password"},
      %Rumbl.User{id: "3", name: "si ", username: "señor", password: "4321"}
    ]
  end

  def all(_module), do: []
"""
 end
