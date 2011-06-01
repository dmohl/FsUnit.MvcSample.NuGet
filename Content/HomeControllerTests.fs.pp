namespace $rootnamespace$.Tests

open NUnit.Framework
open $rootnamespace$.Controllers
open FsUnit
open System.Web.Mvc

[<TestFixture>] 
type ``Given a HomeController`` ()=
    let homeController = new HomeController()

    [<Test>] member test.
     ``when calling the Index action it should return a result of type ActionResult.`` () =
            homeController.Index().GetType() = typeof<ViewResult> |> should be True