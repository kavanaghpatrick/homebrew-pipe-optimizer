cask "pipe-optimizer" do
  version "1.2.0"
  sha256 "5b1c168144b35281ef11122ebd0c82179876289fa5e630b5388ae09a50142ee9"

  url "https://github.com/kavanaghpatrick/pipe-optimizer/releases/download/v#{version}/Pipe_Optimizer_Mac.zip"
  name "Pipe Pile Optimizer"
  desc "Optimize pipe pile combinations to minimize waste using Integer Linear Programming"
  homepage "https://github.com/kavanaghpatrick/pipe-optimizer"

  app "Pipe Optimizer.app"

  caveats <<~EOS
    Pipe Optimizer finds mathematically optimal ways to combine pipe segments
    into piles of a target length, minimizing waste.

    To use:
    1. Open the app from Applications
    2. Select your Excel/CSV file with pipe lengths
    3. Set target pile length and parameters
    4. Click "Run Optimizer"
  EOS
end
