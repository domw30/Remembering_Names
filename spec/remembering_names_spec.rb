require 'remembering_names'

describe "the add_name method" do
  it "gives us a friendly message" do
    expect(add_name("")).to eq "name stored"
  end
end

describe "the display_names method" do
  it "gives us a list of names" do
    expect(display_names).to eq "list of names"
  end
end
