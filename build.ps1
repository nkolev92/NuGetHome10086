if(!(Test-Path nupkgs)){
    mkdir -p nupkgs
}
dotnet pack .\S\S.csproj
dotnet build .\X\X.csproj