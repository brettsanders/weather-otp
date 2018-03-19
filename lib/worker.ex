defmodule WeatherOtp.Worker do
  use GenServer

  ## Client API
  def start_link(opts \\ []) do
    # when start_link/3 called, invokes init/1 and waits for response
    GenServer.start_link(__MODULE__, :ok, opts)
  end

  ## Server Callbacks
  def init(:ok) do
    {:ok, %{}}
  end

  # Helper Functions
end
