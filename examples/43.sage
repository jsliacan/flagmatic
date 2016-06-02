problem = GraphProblem(6, forbid_induced=(3,0), density=(4,6), minimize=True)
construction = GraphBlowupConstruction("5:12233445511122334455")
problem.set_extremal_construction(construction)
problem.solve_sdp()
problem.make_exact()