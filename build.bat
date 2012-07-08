c:\nuget\nuget.exe pack .\FsUnit.MvcSample.nuspec
md c:\nuget\FsUnit.MvcSample\
copy *.nupkg c:\nuget\FsUnit.MvcSample\ /Y
pause