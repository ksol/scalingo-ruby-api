require "spec_helper"

RSpec.describe Scalingo::Regional::Apps do
  let(:client) { regional.apps }

  # context "all" do
  #   let(:response) { client.all }
  #   let(:expected_count) { 2 }
  #   let(:stub_pattern) { "all" }

  #   it_behaves_like "a collection response"
  #   it_behaves_like "a non-paginated collection"
  # end

  # context "create" do
  #   let(:response) { client.create(name: "Key", content: "value") }

  #   context "success" do
  #     let(:stub_pattern) { "create-201" }

  #     it_behaves_like "a successful response", 201
  #   end

  #   context "success" do
  #     let(:stub_pattern) { "create-422" }

  #     it_behaves_like "an unprocessable request"
  #   end
  # end

  # context "show" do
  #   let(:response) { client.show("54dcde4a54636101231a0000") }

  #   context "success" do
  #     let(:stub_pattern) { "show-200" }

  #     it_behaves_like "a successful response"
  #   end

  #   context "not found" do
  #     let(:stub_pattern) { "show-404" }

  #     it_behaves_like "a not found response"
  #   end
  # end

  # context "destroy" do
  #   let(:response) { client.destroy("54dcde4a54636101231a0000") }

  #   context "success" do
  #     let(:stub_pattern) { "delete-204" }

  #     it_behaves_like "a successful response", 204
  #   end

  #   context "not found" do
  #     let(:stub_pattern) { "delete-404" }

  #     it_behaves_like "a not found response"
  #   end
  # end
end