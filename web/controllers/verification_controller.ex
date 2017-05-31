defmodule Verifications.VerificationController do
  use Verifications.Web, :controller

  def request(conn, _params) do
    #    users = Repo.all(Verifications.User)
    users = Repo.all(Verifications.User)

    json conn, users
  end
end
