require_relative '../lib/crypto'

describe "a" do
    it "return name of crypto" do
        expect(crypto(scrapper)).to include "DOT"
        expect(crypto(scrapper)).to include "USDC"
        expect(crypto(scrapper)).to include "BTC"
    end
end