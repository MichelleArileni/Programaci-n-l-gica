jose. padre(juan,jose). 
padre(juan,maria). 
padre(pedro,juan). 
padre(jose,luis). 
padre(X,Y). 
ancestro(X,Y):-padre(X,Y). 
ancestro(X,Y):-padre(X,Z),padre(Z,Y).