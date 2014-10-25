describe Vote do
  describe "validations" do
    describe "value validation" do
      it "only allows -1 or 1 as values" do
        expect ( @vote(value: 1) ).to eq(true)
        expect ( @vote(value: -1) ).to eq(true)
        expect ( @vote(value: 2) ).to eq(false)
      end
    end
  end
end