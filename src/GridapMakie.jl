module GridapMakie

using Gridap
using Gridap.Helpers
using Gridap.Arrays
using Gridap.CellData
using Gridap.Geometry
using Gridap.ReferenceFEs
using Gridap.Visualization
using Gridap.Adaptivity
using Gridap.Adaptivity: SimplexifyRefinement
using FillArrays

import Makie
import GeometryBasics

include("conversions.jl")

include("recipes.jl")

end #module
