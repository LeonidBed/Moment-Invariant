# # Minimal generating set for 2D geometric moment invariants   (V1.0  for Maple)
# #
# # by Leonid Bedratyuk
# #
# # Khmelnitskiy national university,
# # Instytuts'ka, st,  11
# # 29016,  Khmelnitskiy , Ukraine
# # Email: leonid.uk at gmail.com
# # https://sites.google.com/site/bedratyuklp
# 
#  # 
Kpol:=proc(n,a,x) local i,N: sum((-1)^j*binomial(x,j)*binomial(a-x,n-j),j=0..n) end proc:E_lambdaPPP:=(d,lambda)->add(I^k*Kpol(k,d,(d-lambda)/2)*eta[d-k,k],k=0..d):I0:=d->{seq(E_lambdaPPP(2*i,0),i=1..floor(d/2))}:I11:=n->{seq(expand(E_lambdaPPP(n,n-2*i)*E_lambdaPPP(n,-n+2*i)),i=0..floor((n+1)/2)-1)}:I22:=proc(n,d) local Epq,S,i,p,q:p:=3:q:=1: Epq:=E_lambdaPPP(3,-1): S:={}:
for i from 0 to  floor((n+1)/2)-1 do  if  [n,n-2*i] <>[p,q] then S:=S union {Comp(expand(E_lambdaPPP(n,n-2*i)*Epq^(n-2*i)))} end if: end do:   if d=2 then S:={} end if: S end proc:
II22:=proc(d) local SS,i: SS:={}: for i from 2 to d do SS:=SS union I22(i,d) end do: SS end proc:II11:=proc(d) local SS,i: SS:={}: for i from 2 to d do SS:=SS union I11(i) end do: SS end proc:Comp:=Z->evalc(simplify(Re(Z))+i*simplify(Im(Z))):
Min_Gen_Set:=d->[op(I0(d) union II11(d) union II22(d))]:
Help:=proc()
	printf("(1) First, please read my short manual  at GitHub");
	printf("(2) Also look the syntax if necessary: \n");
	printf("  Min_Gen_Set(d)     : Computing a minimal generating set,\n");
	printf("                                          of the algebra of   2D rotation  moment invariants   of degrees d                     \n");
	printf("(4)  Good luck!\n");
	printf("Send comments to: leonid.uk at gmail.com\n");
end:
print("2D geometric moment invariant Package ");print("Leonid Bedratyuk - (c)  Ukraine - V1.0 (31.01.2020)");

Help();

