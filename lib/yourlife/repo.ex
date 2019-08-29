defmodule Yourlife.Repo do
  use Ecto.Repo,
    otp_app: :yourlife,
    adapter: Ecto.Adapters.Postgres
end
