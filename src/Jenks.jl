module Jenks

export JenksOptimization, GVF, JenksClassification

using Random, StatsBase, Statistics, Printf

include("initialisation.jl")
include("metrics.jl")
include("JenksOptimization.jl")

end
