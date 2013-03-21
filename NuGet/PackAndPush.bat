rem nuget pack Spark.Web.Mvc2\Spark.Web.Mvc2.nuspec
rem nuget pack Spark.Web.Mvc3\Spark.Web.Mvc3.nuspec
nuget pack Spark.Web.Mvc4\Spark.Web.Mvc4.nuspec

rem nuget push Spark.Web.Mvc2.1.7.5.1.nupkg
rem nuget push Spark.Web.Mvc3.1.7.5.1.nupkg
nuget push Spark.Web.Mvc4.1.0.0.1.nupkg

pause