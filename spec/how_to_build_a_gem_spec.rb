RSpec.describe HowToBuildAGem do
  it "has a version number" do
    expect(HowToBuildAGem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(HowToBuildAGem.dada).to eq('Gross!')
  end
end
