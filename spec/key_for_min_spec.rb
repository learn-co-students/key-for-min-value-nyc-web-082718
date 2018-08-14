describe "smallest hash value" do

  it "does not call the `#keys` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:keys)

    key_for_min_value(hash)
  end

  it "does not call the `#values` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:values)

    key_for_min_value(hash)
  end

  it "does not call the `#min` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min)

    key_for_min_value(hash)
  end

  it "does not call the `#sort` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:sort)

    key_for_min_value(hash)
  end

  it "does not call the `#min_by` method" do
    hash = {:blake => 500, :ashley => 2, :adam => 1}

    expect(hash).to_not receive(:min_by)

    key_for_min_value(hash)
  end


  it "returns nil for an empty hash" do
    expect(key_for_min_value({})).to eq(nil)
  end

end
