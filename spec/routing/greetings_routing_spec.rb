require "rails_helper"

RSpec.describe GreetingsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/greetings").to route_to("greetings#index")
    end

    it "routes to #show" do
      expect(get: "/greetings/1").to route_to("greetings#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/greetings").to route_to("greetings#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/greetings/1").to route_to("greetings#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/greetings/1").to route_to("greetings#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/greetings/1").to route_to("greetings#destroy", id: "1")
    end
  end
end
