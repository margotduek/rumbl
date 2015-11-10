defmodule Rumbl.User do

  use Rumbl.Web, :model
    schema "users" do
    field :name, :string
    field :username, :string
    field :password, :string, virtual: true
    field :password_hash, :string
    timestamps
  end 

  #Esto era para nuestro intento de base de datos de repositorio
  #defstruct [:id, :name, :username, :password]
end
