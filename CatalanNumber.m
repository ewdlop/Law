(* Calculate the 5th Catalan number *)
CatalanNumber[5]

(* Generate a list of the first 10 Catalan numbers *)
Table[CatalanNumber[n], {n, 0, 9}]

(* Plot the first 20 Catalan numbers *)
ListPlot[Table[CatalanNumber[n], {n, 0, 19}], 
 PlotStyle -> {Red, PointSize[Medium]}, 
 AxesLabel -> {"n", "CatalanNumber[n]"}, 
 PlotLabel -> "First 20 Catalan Numbers"]

(* Define the Catalan number using the formula *)
CatalanNumberFormula[n_] := Binomial[2 n, n] / (n + 1)

(* Calculate the 5th Catalan number using the formula *)
CatalanNumberFormula[5]
