subroutine art_heat(ntotal,hsml,mass, x, vx, niac, rho, u, c, pair_i, pair_j, w, dwdx, dedt)
implicit none
include 'param.inc'

integer ntotal, niac, pair_i(max_interaction), pair_j(max_interaction)

