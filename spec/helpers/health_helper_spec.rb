require 'rails_helper'

# health_controller.rb
class HealthController < ApplicationController
  def index
    render json: { status: 'online' }, status: 200
  end
end


# Specs in this file have access to a helper object that includes
# the HealthHelper. For example:
#
# describe HealthHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe HealthHelper, type: :helper do
  pending "add some examples to (or delete) #{__FILE__}"
end
