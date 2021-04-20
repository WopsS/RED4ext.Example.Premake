-- Change the project name here!
project("RED4ext.Example.Premake")
    targetdir("../build/%{cfg.buildcfg:lower()}/bin")

    kind("SharedLib")
    language("C++")

    includedirs(
    {
        ".",
        "../deps/red4ext.sdk/include"
    })

    files(
    {
        "**.cpp",
        "**.hpp"
    })
