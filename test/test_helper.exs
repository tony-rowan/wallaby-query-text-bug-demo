ExUnit.start()

Application.put_env(:wallaby, :base_url, WallabyQueryTextDemoWeb.Endpoint.url)
{:ok, _} = Application.ensure_all_started(:wallaby)
