#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Section:: *)
(*Punto cu\[AAcute]ntico*)


(* ::Input:: *)
(*rho = Table[Subscript[\[Rho],i-1,j-1],{i,1,2},{j,1,2}];*)
(*H = {{0, 0}, {0, \[Epsilon]}};*)
(*L1 = {{0, 0},{1, 0}}*Sqrt[\[CapitalGamma]1];*)
(*L2 = {{0, 1},{0, 0}}*Sqrt[\[CapitalGamma]2];*)
(*Ls={L1,L2};*)


(* ::Input:: *)
(*coh =-I*(H . rho-rho . H);*)
(*incoh =Sum[ConjugateTranspose[Ls[[i]]] . rho . Ls[[i]]-1/2*(Ls[[i]] . ConjugateTranspose[Ls[[i]]] . rho+rho . Ls[[i]] . ConjugateTranspose[Ls[[i]]]),{i,1,2}] ;*)
(*incoh = FullSimplify[incoh,Assumptions->{\[CapitalGamma]1>0,\[CapitalGamma]2>0}];*)


(* ::Input:: *)
(*coh // MatrixForm*)
(*incoh//MatrixForm*)


(* ::Input:: *)
(**)
(*Solve[{-coh==incoh, Tr[rho]==1}, Flatten[rho]]*)


(* ::Section:: *)
(*Doble punto cu\[AAcute]ntico*)


(* ::Input:: *)
(*rho = Table[Subscript[\[Rho],i-1,j-1],{i,1,3},{j,1,3}];*)
(*H = {{0, 0, 0}, {0, \[Epsilon]/2, \[Tau]/2}, {0,\[Tau]/2,-\[Epsilon]/2}};*)
(*L1 = {{0, 0, 0},{1,0,0},{0, 0, 0}}*Sqrt[\[CapitalGamma]1];*)
(*L2 = {{0, 0,1},{0, 0, 0},{0,0,0}}*Sqrt[\[CapitalGamma]2];*)
(*Ls={L1,L2};*)
(*Ls[[1]]//MatrixForm*)
(*Ls[[2]]//MatrixForm*)


(* ::Input:: *)
(*coh =-I*(H . rho-rho . H);*)
(*incoh =Sum[Ls[[i]] . rho . ConjugateTranspose[Ls[[i]]]-1/2*(ConjugateTranspose[Ls[[i]]] . Ls[[i]] . rho+rho . ConjugateTranspose[Ls[[i]]] . Ls[[i]]),{i,1,2}] ;*)
(*incoh = FullSimplify[incoh,Assumptions->{\[CapitalGamma]1>0,\[CapitalGamma]2>0}];*)


(* ::Input:: *)
(*coh // MatrixForm*)
(*incoh//MatrixForm*)


(* ::Input:: *)
(*sol =Solve[{-coh==incoh, Tr[rho]==1}, Flatten[rho]] //FullSimplify*)


(* ::Input:: *)
(*(sol/.{\[Epsilon]->0, \[Tau]->0}) //FullSimplify*)


(* ::Section:: *)
(*Triple punto cu\[AAcute]ntico*)


(* ::Input:: *)
(*rho = Table[Subscript[\[Rho],i-1,j-1],{i,1,4},{j,1,4}];*)
(*H = {{0, 0, 0, 0}, {0, \[Epsilon]/2, \[Tau]/2, 0}, {0,\[Tau]/2,-\[Epsilon]/2, \[Tau]/2},{0, 0, \[Tau]/2, 0}};*)
(*L1 = {{0, 0, 0, 0},{1,0,0, 0},{0, 0, 0, 0}, {0,0,0,0}}*Sqrt[\[CapitalGamma]1];*)
(*L2 = {{0, 0,0,1},{0, 0, 0, 0},{0,0,0, 0},{0,0,0,0}}*Sqrt[\[CapitalGamma]2];*)
(*Ls={L1,L2};*)
(*Ls[[1]]//MatrixForm*)
(*Ls[[2]]//MatrixForm*)


(* ::Input:: *)
(*coh =-I*(H . rho-rho . H);*)
(*incoh =Sum[Ls[[i]] . rho . ConjugateTranspose[Ls[[i]]]-1/2*(ConjugateTranspose[Ls[[i]]] . Ls[[i]] . rho+rho . ConjugateTranspose[Ls[[i]]] . Ls[[i]]),{i,1,2}] ;*)
(*incoh = FullSimplify[incoh,Assumptions->{\[CapitalGamma]1>0,\[CapitalGamma]2>0}];*)


(* ::Input:: *)
(*sol =Solve[{-coh==incoh, Tr[rho]==1}, Flatten[rho]] //FullSimplify*)
