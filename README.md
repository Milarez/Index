# Index

#data.frames
base_1102$region # retorna apenas a coluna region do data.frame base_1102

View(base_110222)
> base_110222$region
 [1]          NA          NA          NA          NA          NA
 [6]          NA          NA          NA          NA  1.00000000
[11] -0.57728127 -0.13916883  0.55548189 -0.22391706  0.02724057
[16] -0.49371924  0.00757946  0.62806543  0.47484774 -0.13625805
[21] -0.29056704 -0.14486124 -0.11038728 -0.58465403
> 
base_1102[1:10, 2:5] # retorna as 10 primeiras linhas das colunas 2 a 5 do data.frame base_1102
base_110222[1:10,2:5]
# A tibble: 10 × 4
   populatn density  urban lifeexpf
      <dbl>   <dbl>  <dbl>    <dbl>
 1   1      NA      NA       NA    
 2  -0.0183  1      NA       NA    
 3  -0.175   0.223   1       NA    
 4  -0.0713  0.128   0.743    1    
 5  -0.0326  0.151   0.730    0.982
 6  -0.0635  0.0308  0.650    0.865
 7  -0.0504 -0.165  -0.375   -0.579
 8   0.0875 -0.142  -0.718   -0.962
 9  -0.0867  0.201   0.605    0.642
10  -0.0789 -0.0522 -0.159   -0.321
