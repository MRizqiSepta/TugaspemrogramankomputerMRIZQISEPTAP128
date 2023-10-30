%matrix
A=[1 2 3 ;2 1 1 ; 3 2 1]
B=[ 4 4 5 ; 6 1 2 ; 3 5 5 ]
%determinan
Det_a = det (A)
Det_b = det (B)
%ukuran dari matrik
size_a= (A)
SIZE_B= (B)
%trace
trace_a= trace(A)
trace_b= trace(B)
%norm
norm_a= norm (A)
norm_b= norm (B)
%C
C7 =A./ B
C8 =A.\ B
C9 =A/B
%invert
inv_a=inv (A)
inv_b=inv (B)
%c
C10=null (A)
C11=orth (A)
C12=rref (A)
%eigen
eigen_A= eig (A)
eigen_B= eig (B)
%singular
singular_A = svd (A)
singular_B = svd (B)
%segitiga atas
segitiga_atas_A = triu (A)
segitiga_atas_B = triu (B)
%segitiga bawah
segitiga_bawah_A= tril (A)
segitiga_bawah_B= tril (B)
%nilai maksimum
nilai_maksimum_A= max(max(A))
nilai_maksimum_B= max(max(B))
%nilaiminimum
nilai_minimum_A= min(min(A))
nilai_minimum_B= min(min(B))
%jumlah kolom elemen
kolom_elemen_A1=sum(A,1)
kolom_elemen_A2=sum(A,2)
kolom_elemen_B1=sum(B,1)
kolom_elemen_B2=sum(B,2)
%diagonal
diagonal_A=diag (A)
diagonal_B=diag (B)
%tugas4.2
%matrik 5x5
A=[ 1 2 3 4 5; 5 4 3 2 1 ; 2 3 4 5 1 ; 3 4 5 1 2 ; 4 5 1 2 3 ]
%matrik 3x3 dengan elemen nol
B=[0 0 0 ; 0 0 0; 0 0 0]
%matrik 4x4 elemen 1
C= [ 1 1 1 1 ; 1 1 1 1 ; 1 1 1 1; 1 1 1 1]
% matrik 3x4 elemen terdistribusi normal
E=[ 1 4 0 2 ; 2 3 1 0 ; 1 3 4 4]

