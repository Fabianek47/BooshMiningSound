for _, resource in pairs(data.raw["resource"]) do
  resource.mining_sound = {
    {
      filename = "__BooshMiningSound__/sounds/boosh.ogg",
      volume = 0.8
    }
  }
end
