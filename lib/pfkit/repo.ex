defmodule Pfkit.Repo do
  use Ecto.Repo,
    otp_app: :pfkit,
    adapter: Ecto.Adapters.Postgres
end
