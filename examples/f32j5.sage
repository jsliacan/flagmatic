problem = ThreeGraphProblem(6, forbid=["5:123124125345", "6:123124125126134135136145146156"])
construction = ThreeGraphBlowupConstruction("4:123124134234")
problem.set_extremal_construction(construction)
problem.solve_sdp()
problem.make_exact()
