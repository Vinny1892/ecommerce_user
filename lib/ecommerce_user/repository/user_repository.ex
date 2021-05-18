defmodule EcommerceUser.Repository.User do
  import Ecto.Query
  alias EcommerceUser.Models.{User, Card}
  alias EcommerceUser.Repo

  def list_all() do
    query =
      from(u in User,
        select: %{
          name: u.name,
          email: u.email,
          cpf: u.cpf,
          cartao: u.cartao,
          endereco: u.endereco,
          role: u.role
        }
      )

    Repo.all(query)
  end

  def create_user(attrs \\ %{}) do
    userParams = Map.delete(attrs,:card)
    try do
    Repo.transaction(fn  ->

      user = %User{}
      |> User.changeset(userParams)
      |> Repo.insert!(returning: [:name ,:address,:email,:cpf,:password,:role])

        %Card{}
      |> Card.changeset(attrs.card |> Map.put(:user_id , user.id))
      |> Repo.insert!()

      user |> Repo.preload(:card)
    end)
  rescue
    raise_error -> {:error,raise_error}
  end
end

  def update_user(%User{} = user, attrs) do
    user
    |> User.changeset(attrs)
    |> Repo.update()
  end

  def delete_user(id) do
    get_user!(id)
    |> Repo.delete()
  end

  def get_user!(id) do
    Repo.get!(User, id)
  end
end
