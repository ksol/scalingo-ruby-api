require "scalingo/api/endpoint"

module Scalingo
  class Auth::ScmIntegrations < API::Endpoint
    def all
      response = client.connection.get("scm_integrations")

      unpack(response, key: :scm_integrations)
    end

    def show(id)
      response = client.connection.get("scm_integrations/#{id}")

      unpack(response, key: :key)
    end

    def create(payload)
      response = client.connection.post("scm_integrations", {scm_integration: payload})

      unpack(response, key: :key)
    end

    def destroy(id)
      response = client.connection.delete("scm_integrations/#{id}")

      unpack(response)
    end
  end
end