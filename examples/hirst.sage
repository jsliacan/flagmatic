problem = GraphProblem(7, density="4:1223241314", type_orders=[1,3])
construction = GraphBlowupConstruction("5:12131415232425343545")
problem.set_extremal_construction(construction)
problem.solve_sdp()
problem.make_exact()