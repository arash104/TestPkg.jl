using Documenter, TestPkg

makedocs(;
    modules=[TestPkg],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/arash104/TestPkg.jl/blob/{commit}{path}#L{line}",
    sitename="TestPkg.jl",
    authors="Arash Jamshidi",
    assets=String[],
)
