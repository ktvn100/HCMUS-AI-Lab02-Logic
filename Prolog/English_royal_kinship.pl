parent(q_Elizabeth, p_Charles).
parent(p_Phillip, p_Charles).
parent(q_Elizabeth, pc_Anne).
parent(p_Phillip, pc_Anne).
parent(q_Elizabeth, p_Andrew).
parent(p_Phillip, p_Andrew).
parent(q_Elizabeth, p_Edward).
parent(p_Phillip, p_Edward).

parent(pc_Diana, p_William).
parent(p_Charles, p_William).
parent(pc_Diana, p_Harry).
parent(p_Charles, p_Harry).

parent(pc_Anne, peter_Phillips).
parent(mark_Phillips, peter_Phillips).
parent(pc_Anne, zara_Phillips).
parent(mark_Phillips, zara_Phillips).

parent(sarah_Ferguson, pc_Beatrice).
parent(p_Andrew, pc_Beatrice).
parent(sarah_Ferguson, pc_Eugenie).
parent(p_Andrew, pc_Eugenie).

parent(sophie, james).
parent(p_Edward, james).
parent(sophie, louise).
parent(p_Edward, louise).

parent(p_William, p_George).
parent(kate_Middleton, p_George).
parent(p_William, pc_Charlotte).
parent(kate_Middleton, pc_Charlotte).

parent(autumn_Kelly, savannah_Phillips).
parent(peter_Phillips, savannah_Phillips).
parent(autumn_Kelly, isla_Phillips).
parent(peter_Phillips, isla_Phillips).

parent(zara_Phillips, mia_Tindall).
parent(mike_Tindall, mia_Tindall).

male(p_Phillip).
male(p_Charles).
male(mark_Phillips).
male(timothy_Laurence).
male(p_Andrew).
male(p_Edward).
male(p_William).
male(p_Harry).
male(peter_Phillips).
male(mike_Tindall).
male(james).
male(p_George).
male(mia_Tindall).

female(q_Elizabeth).
female(pc_Diana).
female(camilla_Parker).
female(pc_Anne).
female(sarah_Ferguson).
female(sophie).
female(kate_Middleton).
female(autumn_Kelly).
female(zara_Phillips).
female(pc_Beatrice).
female(pc_Eugenie).
female(louise).
female(pc_Charlotte).
female(savannah_Phillips).
female(isla_Phillips).

married(q_Elizabeth, p_Phillip).
married(p_Phillip, q_Elizabeth).
married(camilla_Parker, p_Charles).
married(p_Charles, camilla_Parker).
married(pc_Anne, timothy_Laurence).
married(timothy_Laurence, pc_Anne).
married(sophie, p_Edward).
married(p_Edward, sophie).
married(p_William, kate_Middleton).
married(kate_Middleton, p_William).
married(autumn_Kelly, peter_Phillips).
married(peter_Phillips, autumn_Kelly).
married(zara_Phillips, mike_Tindall).
married(mike_Tindall, zara_Phillips).

divorced(pc_Diana, p_Charles).
divorced(p_Charles, pc_Diana).
divorced(mark_Phillips, pc_Anne).
divorced(pc_Anne, mark_Phillips).
divorced(sarah_Ferguson, p_Andrew).
divorced(p_Andrew, sarah_Ferguson).

husband(Husband, Wife) :- male(Husband), female(Wife), married(Husband, Wife).
wife(Wife, Husband) :- husband(Husband, Wife).
father(Parent, Child) :- male(Parent), parent(Parent, Child).
mother(Parent, Child) :- female(Parent), parent(Parent, Child).
child(Child, Parent) :- parent(Parent, Child).
son(Child, Parent) :- male(Child), child(Child, Parent).
daughter(Child, Parent) :- female(Child), child(Child, Parent).
grandparent(GP, GC) :- parent(GP, X), parent(X, GC).
grandfather(GF, GC) :- male(GF), grandparent(GF, GC).
grandmother(GM, GC) :- female(GM), grandparent(GM, GC).
grandchild(GC, GP) :- grandparent(GP, GC).
grandson(GS, GP) :- male(GS), grandchild(GS, GP).
granddaughter(GD, GP) :- female(GD), grandchild(GD, GP).
sibling(C1, C2) :- father(F, C1), father(F, C2), mother(M, C1), mother(M, C2), C1 \== C2.
brother(Person, Sibling) :- male(Person), sibling(Person, Sibling).
sister(Person, Sibling) :- female(Person), sibling(Person, Sibling).
aunt(Person, NieceNephew) :- sister(Person, Parent), parent(Parent, NieceNephew).
uncle(Person, NieceNephew) :- brother(Person, Parent), parent(Parent, NieceNephew).
niece(Person, AuntUncle) :- daughter(Person, Parent), sibling(Parent, AuntUncle).
nephew(Person, AuntUncle) :- son(Person, Parent), sibling(Parent, AuntUncle).
