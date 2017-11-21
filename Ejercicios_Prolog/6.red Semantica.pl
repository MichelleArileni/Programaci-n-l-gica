isa(pajaro,animal).
isa(pinguino,pajaro).
isa(mamifero,animal).
isa(reptil,animal).
isa(arboles,vegetal).
isa(pinguinomagico,fantasia).
isa(pinguinomagico,pajaro).


has(pajaro,volar).
hasnot(pinguino,volar).
has(pajaro,pluma).
has(reptil,ponehuevos).
has(pajaro,ponehuevos).


es(X,Y):-isa(X,Y).
es(X,Y):-isa(X,Z),es(Z,Y).

tiene(X,Y):-has(X,Y).
tiene(X,Y):-isa(X,Z),tiene(Z,Y),not(hasnot(X,Y)).