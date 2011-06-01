param($installPath, $toolsPath, $package, $project)
    $project.Object.References.Add("*System.Web");
    $project.Object.References.Add("*System.ComponentModel.DataAnnotations");
    $project.Object.References.Add("*System.Web.Mvc");
    
