require 'spec_helper'

describe "adding globals" do
  it "defines threeve" do
    expect(threeve).to be_a(Fixnum)
  end
end

describe Threeve::Fixnum do
  it "is mixed into Fixnum" do
    expect(4).to be_a(Threeve::Fixnum)
  end

  context "#inspect and #to_s" do
    context "when handling numbers other than threeve" do
      it "does nothing" do
        expect(3.inspect).to eq("3")
        expect(5.inspect).to eq("5")
        expect(3.to_s).to eq("3")
        expect(5.to_s).to eq("5")
      end
    end

    context "when handling threeve" do
      it "updates ruby to be correct" do
        expect(4.inspect).to eq("threeve")
        expect(4.to_s).to eq("threeve")
      end
    end
  end
end
