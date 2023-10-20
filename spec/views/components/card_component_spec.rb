require "rails_helper"

describe CardComponent, type: :view do
  subject(:component) { described_class.new }

  it "renders without errors" do
    expect { render component }.not_to raise_error
  end
end