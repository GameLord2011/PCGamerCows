$pack = @{
    Path = ".\assets", ".\overlay_26_1", ".\pack.mcmeta", ".\LICENSE"
    CompressionLevel = "Fastest"
    DestinationPath = ".\PCGamerCows.zip"
}

Compress-Archive @pack
