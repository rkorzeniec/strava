defmodule Strava.SegmentLeaderboardEntry do
  @moduledoc """
  A row in a segment leaderboard
  """

  @derive [Poison.Encoder]
  defstruct [
    :athlete_name,
    :elapsed_time,
    :moving_time,
    :start_date,
    :start_date_local,
    :rank
  ]

  @type t :: %__MODULE__{
          athlete_name: String.t(),
          elapsed_time: integer(),
          moving_time: integer(),
          start_date: DateTime.t(),
          start_date_local: DateTime.t(),
          rank: integer()
        }
end
