using JacobiCoordinates
using Documenter

DocMeta.setdocmeta!(JacobiCoordinates, :DocTestSetup, :(using JacobiCoordinates); recursive=true)

makedocs(;
    modules=[JacobiCoordinates],
    authors="Shuhei Ohno",
    sitename="JacobiCoordinates.jl",
    format=Documenter.HTML(;
        canonical="https://JuliaFewBody.github.io/JacobiCoordinates.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JuliaFewBody/JacobiCoordinates.jl",
    devbranch="main",
)
