cd /D "%~dp0..\"

dotnet build .\ProjectsForSigning.sln -p:PublicRelease=True -p:StableRelease=True -p:OfficialRelease=True -p:Redfield=True --configuration Release --no-restore || exit /b 1
