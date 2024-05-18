defmodule TamnoonTest.Methods do
  use Tamnoon.Methods

  @doc """
  Defines a custom method that inspects the request and returns "Returned value from
  custom method".
  """
  defmethod :custom do
    IO.inspect(req)
    {"Returned value from custom method", state}
  end
end
