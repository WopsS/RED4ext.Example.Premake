require("premake", ">=5.0.0-beta1")

-- Change the workspace name here!
workspace("RED4ext.Example.Premake")
    location("project")
    architecture("x86_64")
    configurations({ "Debug", "Release" })
    characterset("Unicode")
    symbols("Full")

    cppdialect("C++20")
    systemversion("latest")
    defines({ "_CRT_SECURE_NO_WARNINGS" })

    filter({ "configurations:Release" })
        optimize("On")

    filter({})

    include("src")
