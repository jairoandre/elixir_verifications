defmodule Verifications.Repo do
  #  use Ecto.Repo, otp_app: :verifications
  def all(Verifications.User) do
    [
      %Verifications.User{name: "Joe",
        email: "joe@picpay.com.br",
        password: "topsecret",
        stooge: "moe"}
    ]
  end
end
