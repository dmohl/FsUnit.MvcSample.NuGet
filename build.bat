c:\nuget\nuget.exe pack c:\git\FsUnit.MvcSample\FsUnit.MvcSample.nuspec -b c:\git\FsUnit.MvcSample -o c:\git\FsUnit.MvcSample
md c:\nuget\FsUnit.MvcSample\
copy c:\git\FsUnit.MvcSample\*.nupkg c:\nuget\FsUnit.MvcSample\ /Y
pause