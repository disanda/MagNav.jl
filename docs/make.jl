using Documenter, MagNav

makedocs(
    modules = [MagNav],
    format = Documenter.HTML(
        assets = ["assets/favicon.png"],
    ),
    checkdocs = :exports,
    sitename = "MagNav.jl",
    pages = Any["index.md"],
)

deploydocs(
    repo = "github.com/MIT-AI-Accelerator/MagNav.jl.git",
)