module JacobiDavidson

using SugarBLAS

import LinearMaps: AbstractLinearMap, LinearMap

include("correction_eqn_solvers.jl")
include("eigenvalue_targets.jl")

export jdqr_harmonic, jdqr_harmonic_simpler, jacobi_davidson_hermetian
export gmres_solver
export exact_solver
export Near, LM, SM, LR, SR

include("jacobi_davidson_hermetian.jl")
include("jdqr_harmonic.jl")
include("jdqr_harmonic_simpler.jl")
include("gmres.jl")
end
