(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 13.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     52306,       1505]
NotebookOptionsPosition[     50013,       1456]
NotebookOutlinePosition[     50419,       1472]
CellTagsIndexPosition[     50376,       1469]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Punto cu\[AAcute]ntico", "Section",
 CellChangeTimes->{{3.921816721297901*^9, 
  3.9218167570478735`*^9}},ExpressionUUID->"07aac712-9873-4008-aad7-\
88a7530bba2a"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"rho", " ", "=", " ", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"\[Rho]", ",", 
       RowBox[{"i", "-", "1"}], ",", 
       RowBox[{"j", "-", "1"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "2"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "1", ",", "2"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"H", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"0", ",", " ", "0"}], "}"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"0", ",", " ", "\[Epsilon]"}], "}"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"L1", " ", "=", " ", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"1", ",", " ", "0"}], "}"}]}], "}"}], "*", 
    RowBox[{"Sqrt", "[", "\[CapitalGamma]1", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"L2", " ", "=", " ", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "1"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0"}], "}"}]}], "}"}], "*", 
    RowBox[{"Sqrt", "[", "\[CapitalGamma]2", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Ls", "=", 
   RowBox[{"{", 
    RowBox[{"L1", ",", "L2"}], "}"}]}], ";"}]}], "Input",
 CellChangeTimes->{{3.92181587621777*^9, 3.921815997346909*^9}, {
  3.9218160789841633`*^9, 3.9218160896081295`*^9}, {3.9218164826599054`*^9, 
  3.921816485530012*^9}},
 CellLabel->"In[26]:=",ExpressionUUID->"e7a3ae92-5484-4a2f-a401-5c1a50063a94"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"coh", " ", "=", 
   RowBox[{
    RowBox[{"-", "I"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"H", ".", "rho"}], "-", 
      RowBox[{"rho", ".", "H"}]}], ")"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"incoh", " ", "=", 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"ConjugateTranspose", "[", 
        RowBox[{"Ls", "[", 
         RowBox[{"[", "i", "]"}], "]"}], "]"}], ".", "rho", ".", 
       RowBox[{"Ls", "[", 
        RowBox[{"[", "i", "]"}], "]"}]}], "-", 
      RowBox[{
       RowBox[{"1", "/", "2"}], "*", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"Ls", "[", 
           RowBox[{"[", "i", "]"}], "]"}], ".", 
          RowBox[{"ConjugateTranspose", "[", 
           RowBox[{"Ls", "[", 
            RowBox[{"[", "i", "]"}], "]"}], "]"}], ".", "rho"}], "+", 
         RowBox[{"rho", ".", 
          RowBox[{"Ls", "[", 
           RowBox[{"[", "i", "]"}], "]"}], ".", 
          RowBox[{"ConjugateTranspose", "[", 
           RowBox[{"Ls", "[", 
            RowBox[{"[", "i", "]"}], "]"}], "]"}]}]}], ")"}]}]}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "2"}], "}"}]}], "]"}]}], " ", 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"incoh", " ", "=", " ", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{"incoh", ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"\[CapitalGamma]1", ">", "0"}], ",", 
        RowBox[{"\[CapitalGamma]2", ">", "0"}]}], "}"}]}]}], "]"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.9218160218402348`*^9, 3.9218161628344216`*^9}, {
  3.9218162435883665`*^9, 3.9218162704018307`*^9}, {3.921816314245036*^9, 
  3.921816366679712*^9}},
 CellLabel->"In[33]:=",ExpressionUUID->"b72964b7-86ed-437e-bd22-20114104cea6"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"coh", " ", "//", " ", "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{"incoh", "//", "MatrixForm"}]}], "Input",
 CellChangeTimes->{{3.9218163751636143`*^9, 3.9218163924003105`*^9}},
 CellLabel->"In[36]:=",ExpressionUUID->"13f6812f-87f6-46a5-bd46-548085e3ace1"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", 
      RowBox[{"\[ImaginaryI]", " ", "\[Epsilon]", " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"0", ",", "1"}]]}]},
     {
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", "\[Epsilon]", " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"1", ",", "0"}]]}], "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{{3.921816380259868*^9, 3.921816392735246*^9}, {
  3.92181649077985*^9, 3.921816498174676*^9}},
 CellLabel->
  "Out[36]//MatrixForm=",ExpressionUUID->"20bcde53-105f-4ea4-beb9-\
4548c72b741a"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{"-", "\[CapitalGamma]2"}], " ", 
        SubscriptBox["\[Rho]", 
         RowBox[{"0", ",", "0"}]]}], "+", 
       RowBox[{"\[CapitalGamma]1", " ", 
        SubscriptBox["\[Rho]", 
         RowBox[{"1", ",", "1"}]]}]}], 
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", 
       RowBox[{"(", 
        RowBox[{"\[CapitalGamma]1", "+", "\[CapitalGamma]2"}], ")"}], " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"0", ",", "1"}]]}]},
     {
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", 
       RowBox[{"(", 
        RowBox[{"\[CapitalGamma]1", "+", "\[CapitalGamma]2"}], ")"}], " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"1", ",", "0"}]]}], 
      RowBox[{
       RowBox[{"\[CapitalGamma]2", " ", 
        SubscriptBox["\[Rho]", 
         RowBox[{"0", ",", "0"}]]}], "-", 
       RowBox[{"\[CapitalGamma]1", " ", 
        SubscriptBox["\[Rho]", 
         RowBox[{"1", ",", "1"}]]}]}]}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{{3.921816380259868*^9, 3.921816392735246*^9}, {
  3.92181649077985*^9, 3.9218164981809464`*^9}},
 CellLabel->
  "Out[37]//MatrixForm=",ExpressionUUID->"8957290b-425f-4a0b-9fe7-\
d51e4852381f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "coh"}], "==", "incoh"}], ",", " ", 
      RowBox[{
       RowBox[{"Tr", "[", "rho", "]"}], "==", "1"}]}], "}"}], ",", " ", 
    RowBox[{"Flatten", "[", "rho", "]"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.9218164065159216`*^9, 3.921816469151558*^9}, {
  3.921816512255437*^9, 3.9218166414872437`*^9}},
 CellLabel->"In[45]:=",ExpressionUUID->"09da4055-5893-4d09-a91f-531ce5a90388"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "0"}]], "\[Rule]", 
     FractionBox["\[CapitalGamma]1", 
      RowBox[{"\[CapitalGamma]1", "+", "\[CapitalGamma]2"}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "1"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "1"}]], "\[Rule]", 
     FractionBox["\[CapitalGamma]2", 
      RowBox[{"\[CapitalGamma]1", "+", "\[CapitalGamma]2"}]]}]}], "}"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.921816641771405*^9},
 CellLabel->"Out[45]=",ExpressionUUID->"8a552dd0-5641-412d-8394-1c1810be3419"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Doble punto cu\[AAcute]ntico", "Section",
 CellChangeTimes->{{3.9218167314377675`*^9, 
  3.9218167616983957`*^9}},ExpressionUUID->"db62068a-4f0b-455c-8f1a-\
37469fcb5cb5"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"rho", " ", "=", " ", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"\[Rho]", ",", 
       RowBox[{"i", "-", "1"}], ",", 
       RowBox[{"j", "-", "1"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "3"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "1", ",", "3"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"H", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"0", ",", " ", "0", ",", " ", "0"}], "}"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"0", ",", " ", 
       RowBox[{"\[Epsilon]", "/", "2"}], ",", " ", 
       RowBox[{"\[Tau]", "/", "2"}]}], "}"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"\[Tau]", "/", "2"}], ",", 
       RowBox[{
        RowBox[{"-", "\[Epsilon]"}], "/", "2"}]}], "}"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"L1", " ", "=", " ", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", " ", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"1", ",", "0", ",", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", " ", "0"}], "}"}]}], "}"}], "*", 
    RowBox[{"Sqrt", "[", "\[CapitalGamma]1", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"L2", " ", "=", " ", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", "1"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", " ", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0"}], "}"}]}], "}"}], "*", 
    RowBox[{"Sqrt", "[", "\[CapitalGamma]2", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Ls", "=", 
   RowBox[{"{", 
    RowBox[{"L1", ",", "L2"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Ls", "[", 
   RowBox[{"[", "1", "]"}], "]"}], "//", 
  "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Ls", "[", 
   RowBox[{"[", "2", "]"}], "]"}], "//", "MatrixForm"}]}], "Input",
 CellChangeTimes->{{3.92181587621777*^9, 3.921815997346909*^9}, {
  3.9218160789841633`*^9, 3.9218160896081295`*^9}, {3.9218164826599054`*^9, 
  3.921816485530012*^9}, {3.921816771945695*^9, 3.9218168525604544`*^9}, {
  3.9218170409301586`*^9, 3.9218170589493504`*^9}, {3.9218173764024377`*^9, 
  3.9218174336696906`*^9}, {3.921817887756445*^9, 3.921817897090495*^9}},
 CellLabel->
  "In[142]:=",ExpressionUUID->"22abc818-d66c-4dd0-a3a8-0d5b3bcce0ee"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "0", "0"},
     {
      SqrtBox["\[CapitalGamma]1"], "0", "0"},
     {"0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.9218170595038395`*^9, {3.921817407168535*^9, 3.921817434514456*^9}, 
   3.921817898090953*^9},
 CellLabel->
  "Out[147]//MatrixForm=",ExpressionUUID->"0d878fff-3213-4f35-acac-\
0f51cbb1e7ec"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "0", 
      SqrtBox["\[CapitalGamma]2"]},
     {"0", "0", "0"},
     {"0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.9218170595038395`*^9, {3.921817407168535*^9, 3.921817434514456*^9}, 
   3.9218178980954437`*^9},
 CellLabel->
  "Out[148]//MatrixForm=",ExpressionUUID->"2b01305b-d0d9-4fe9-9e6a-\
72ba16b4e23c"]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{"coh", " ", "=", 
   RowBox[{
    RowBox[{"-", "I"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"H", ".", "rho"}], "-", 
      RowBox[{"rho", ".", "H"}]}], ")"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"incoh", " ", "=", 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Ls", "[", 
        RowBox[{"[", "i", "]"}], "]"}], ".", "rho", ".", 
       RowBox[{"ConjugateTranspose", "[", 
        RowBox[{"Ls", "[", 
         RowBox[{"[", "i", "]"}], "]"}], "]"}]}], "-", 
      RowBox[{
       RowBox[{"1", "/", "2"}], "*", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"ConjugateTranspose", "[", 
           RowBox[{"Ls", "[", 
            RowBox[{"[", "i", "]"}], "]"}], "]"}], ".", 
          RowBox[{"Ls", "[", 
           RowBox[{"[", "i", "]"}], "]"}], ".", "rho"}], "+", 
         RowBox[{"rho", ".", 
          RowBox[{"ConjugateTranspose", "[", 
           RowBox[{"Ls", "[", 
            RowBox[{"[", "i", "]"}], "]"}], "]"}], ".", 
          RowBox[{"Ls", "[", 
           RowBox[{"[", "i", "]"}], "]"}]}]}], ")"}]}]}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "2"}], "}"}]}], "]"}]}], " ", 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"incoh", " ", "=", " ", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{"incoh", ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"\[CapitalGamma]1", ">", "0"}], ",", 
        RowBox[{"\[CapitalGamma]2", ">", "0"}]}], "}"}]}]}], "]"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.9218160218402348`*^9, 3.9218161628344216`*^9}, {
  3.9218162435883665`*^9, 3.9218162704018307`*^9}, {3.921816314245036*^9, 
  3.921816366679712*^9}, {3.9218175720824924`*^9, 3.921817606743927*^9}, {
  3.921817723116084*^9, 3.9218177675413456`*^9}, {3.9218178203237457`*^9, 
  3.921817875131028*^9}},
 CellLabel->
  "In[149]:=",ExpressionUUID->"2c1f13dc-fc7a-40e2-abbc-95e6f461a6c1"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"coh", " ", "//", " ", "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{"incoh", "//", "MatrixForm"}]}], "Input",
 CellChangeTimes->{{3.9218163751636143`*^9, 3.9218163924003105`*^9}},
 CellLabel->
  "In[152]:=",ExpressionUUID->"b5fc9158-423f-4e7b-8b01-921be2538057"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", 
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", "2"]}], " ", "\[Epsilon]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"0", ",", "1"}]]}], "-", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"0", ",", "2"}]]}]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", "2"]}], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"0", ",", "1"}]]}], "+", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Epsilon]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"0", ",", "2"}]]}]}], ")"}]}]},
     {
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox["1", "2"], " ", "\[Epsilon]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"1", ",", "0"}]]}], "+", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"2", ",", "0"}]]}]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", "2"]}], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"1", ",", "2"}]]}], "+", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"2", ",", "1"}]]}]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", "2"]}], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"1", ",", "1"}]]}], "+", 
         RowBox[{"\[Epsilon]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"1", ",", "2"}]]}], "+", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"2", ",", "2"}]]}]}], ")"}]}]},
     {
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"1", ",", "0"}]]}], "-", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Epsilon]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"2", ",", "0"}]]}]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"1", ",", "1"}]]}], "-", 
         RowBox[{"\[Epsilon]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"2", ",", "1"}]]}], "-", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"2", ",", "2"}]]}]}], ")"}]}], 
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"1", ",", "2"}]]}], "-", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[Tau]", " ", 
          SubscriptBox["\[Rho]", 
           RowBox[{"2", ",", "1"}]]}]}], ")"}]}]}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.921816889155406*^9, 3.921817075286431*^9, 3.92181744032463*^9, 
   3.921817694271981*^9, {3.921817753589303*^9, 3.9218177739276667`*^9}, {
   3.921817878038026*^9, 3.9218179000804605`*^9}},
 CellLabel->
  "Out[152]//MatrixForm=",ExpressionUUID->"ae61d6e4-3576-4432-bb0a-\
86b5063e9227"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{"-", "\[CapitalGamma]1"}], " ", 
        SubscriptBox["\[Rho]", 
         RowBox[{"0", ",", "0"}]]}], "+", 
       RowBox[{"\[CapitalGamma]2", " ", 
        SubscriptBox["\[Rho]", 
         RowBox[{"2", ",", "2"}]]}]}], 
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", "\[CapitalGamma]1", " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"0", ",", "1"}]]}], 
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", 
       RowBox[{"(", 
        RowBox[{"\[CapitalGamma]1", "+", "\[CapitalGamma]2"}], ")"}], " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"0", ",", "2"}]]}]},
     {
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", "\[CapitalGamma]1", " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"1", ",", "0"}]]}], 
      RowBox[{"\[CapitalGamma]1", " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"0", ",", "0"}]]}], 
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", "\[CapitalGamma]2", " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"1", ",", "2"}]]}]},
     {
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", 
       RowBox[{"(", 
        RowBox[{"\[CapitalGamma]1", "+", "\[CapitalGamma]2"}], ")"}], " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"2", ",", "0"}]]}], 
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "2"]}], " ", "\[CapitalGamma]2", " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"2", ",", "1"}]]}], 
      RowBox[{
       RowBox[{"-", "\[CapitalGamma]2"}], " ", 
       SubscriptBox["\[Rho]", 
        RowBox[{"2", ",", "2"}]]}]}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.921816889155406*^9, 3.921817075286431*^9, 3.92181744032463*^9, 
   3.921817694271981*^9, {3.921817753589303*^9, 3.9218177739276667`*^9}, {
   3.921817878038026*^9, 3.921817900087809*^9}},
 CellLabel->
  "Out[153]//MatrixForm=",ExpressionUUID->"bb2c056f-4df6-41a3-8afb-\
b38be8771702"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sol", " ", "=", 
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "coh"}], "==", "incoh"}], ",", " ", 
       RowBox[{
        RowBox[{"Tr", "[", "rho", "]"}], "==", "1"}]}], "}"}], ",", " ", 
     RowBox[{"Flatten", "[", "rho", "]"}]}], "]"}], " ", "//", 
   "FullSimplify"}]}]], "Input",
 CellChangeTimes->{{3.9218164065159216`*^9, 3.921816469151558*^9}, {
   3.921816512255437*^9, 3.9218166414872437`*^9}, 3.921816915858334*^9, {
   3.921817083724475*^9, 3.9218171224261446`*^9}},
 CellLabel->
  "In[154]:=",ExpressionUUID->"73ce96e4-0f77-434c-b171-50549a47cef1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "0"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]2", " ", 
       SuperscriptBox["\[Tau]", "2"]}], 
      RowBox[{
       RowBox[{"\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          RowBox[{"4", " ", 
           SuperscriptBox["\[Epsilon]", "2"]}]}], ")"}]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "1"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "2"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "1"}]], "\[Rule]", 
     RowBox[{"1", "-", 
      FractionBox[
       RowBox[{
        RowBox[{"(", 
         RowBox[{"\[CapitalGamma]1", "+", "\[CapitalGamma]2"}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], 
       RowBox[{
        RowBox[{"\[CapitalGamma]1", " ", 
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["\[Epsilon]", "2"]}]}], ")"}]}], "+", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"2", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
          ")"}], " ", 
         SuperscriptBox["\[Tau]", "2"]}]}]]}]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "2"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[CapitalGamma]2"}], "+", 
         RowBox[{"2", " ", "\[Epsilon]"}]}], ")"}], " ", "\[Tau]"}], 
      RowBox[{
       RowBox[{"\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          RowBox[{"4", " ", 
           SuperscriptBox["\[Epsilon]", "2"]}]}], ")"}]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "1"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", "\[CapitalGamma]2"}], "+", 
         RowBox[{"2", " ", "\[Epsilon]"}]}], ")"}], " ", "\[Tau]"}], 
      RowBox[{
       RowBox[{"\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          RowBox[{"4", " ", 
           SuperscriptBox["\[Epsilon]", "2"]}]}], ")"}]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "2"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       SuperscriptBox["\[Tau]", "2"]}], 
      RowBox[{
       RowBox[{"\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          RowBox[{"4", " ", 
           SuperscriptBox["\[Epsilon]", "2"]}]}], ")"}]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}]}]]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.921816923254059*^9, 3.9218170769324255`*^9, {3.921817110016155*^9, 
   3.92181712321889*^9}, 3.921817441280793*^9, 3.9218176951602254`*^9, {
   3.9218177543303213`*^9, 3.9218177746561165`*^9}, {3.9218178790438232`*^9, 
   3.921817900833166*^9}},
 CellLabel->
  "Out[154]=",ExpressionUUID->"a9c477a2-978c-4cc2-8bea-6670888a9e36"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"sol", "/.", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"\[Epsilon]", "->", "0"}], ",", " ", 
      RowBox[{"\[Tau]", "->", "0"}]}], "}"}]}], ")"}], " ", "//", 
  "FullSimplify"}]], "Input",
 CellChangeTimes->{{3.9218171859191165`*^9, 3.9218172595902214`*^9}, {
  3.921817307848665*^9, 3.921817343581379*^9}},
 CellLabel->
  "In[155]:=",ExpressionUUID->"42098688-1412-42b2-bccf-3170aed8aebc"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "1"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "2"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "1"}]], "\[Rule]", "1"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "2"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "1"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "2"}]], "\[Rule]", "0"}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.9218172392667837`*^9, 3.9218172600188847`*^9}, 
   3.9218173443249702`*^9, 3.921817443794712*^9, 3.921817779731345*^9, {
   3.921817881076832*^9, 3.9218179016025634`*^9}},
 CellLabel->
  "Out[155]=",ExpressionUUID->"70210376-5a94-4f8c-a375-3ef5f21d19ad"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Triple punto cu\[AAcute]ntico", "Section",
 CellChangeTimes->{{3.921817983233333*^9, 3.9218179906467056`*^9}, 
   3.92298008886712*^9},ExpressionUUID->"a174a438-b7de-4362-a493-\
e3940c44a13f"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"rho", " ", "=", " ", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"\[Rho]", ",", 
       RowBox[{"i", "-", "1"}], ",", 
       RowBox[{"j", "-", "1"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "4"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"j", ",", "1", ",", "4"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"H", " ", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"0", ",", " ", "0", ",", " ", "0", ",", " ", "0"}], "}"}], ",", 
     " ", 
     RowBox[{"{", 
      RowBox[{"0", ",", " ", 
       RowBox[{"\[Epsilon]", "/", "2"}], ",", " ", 
       RowBox[{"\[Tau]", "/", "2"}], ",", " ", "0"}], "}"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"\[Tau]", "/", "2"}], ",", 
       RowBox[{
        RowBox[{"-", "\[Epsilon]"}], "/", "2"}], ",", " ", 
       RowBox[{"\[Tau]", "/", "2"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", " ", "0", ",", " ", 
       RowBox[{"\[Tau]", "/", "2"}], ",", " ", "0"}], "}"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"L1", " ", "=", " ", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", " ", "0", ",", " ", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"1", ",", "0", ",", "0", ",", " ", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", " ", "0", ",", " ", "0"}], "}"}], ",",
       " ", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "}"}]}], "}"}], "*", 
    RowBox[{"Sqrt", "[", "\[CapitalGamma]1", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"L2", " ", "=", " ", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", "0", ",", "1"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", " ", "0", ",", " ", "0", ",", " ", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0", ",", " ", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "}"}]}], "}"}], "*", 
    RowBox[{"Sqrt", "[", "\[CapitalGamma]2", "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Ls", "=", 
   RowBox[{"{", 
    RowBox[{"L1", ",", "L2"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Ls", "[", 
   RowBox[{"[", "1", "]"}], "]"}], "//", 
  "MatrixForm"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Ls", "[", 
   RowBox[{"[", "2", "]"}], "]"}], "//", "MatrixForm"}]}], "Input",
 CellChangeTimes->{{3.92181587621777*^9, 3.921815997346909*^9}, {
  3.9218160789841633`*^9, 3.9218160896081295`*^9}, {3.9218164826599054`*^9, 
  3.921816485530012*^9}, {3.921816771945695*^9, 3.9218168525604544`*^9}, {
  3.9218170409301586`*^9, 3.9218170589493504`*^9}, {3.9218173764024377`*^9, 
  3.9218174336696906`*^9}, {3.921817887756445*^9, 3.921817897090495*^9}, {
  3.921818008665802*^9, 3.921818076003187*^9}},
 CellLabel->
  "In[156]:=",ExpressionUUID->"cbfb24f6-830d-4c9e-809f-99bd9f7fea4b"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "0", "0", "0"},
     {
      SqrtBox["\[CapitalGamma]1"], "0", "0", "0"},
     {"0", "0", "0", "0"},
     {"0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.9218180770338264`*^9},
 CellLabel->
  "Out[161]//MatrixForm=",ExpressionUUID->"38d91035-bbb3-4fb9-aeb2-\
3d577e45b720"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "0", "0", 
      SqrtBox["\[CapitalGamma]2"]},
     {"0", "0", "0", "0"},
     {"0", "0", "0", "0"},
     {"0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.921818077039933*^9},
 CellLabel->
  "Out[162]//MatrixForm=",ExpressionUUID->"858fc45d-0cb5-49d4-92a4-\
0dde7af654a8"]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{"coh", " ", "=", 
   RowBox[{
    RowBox[{"-", "I"}], "*", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"H", ".", "rho"}], "-", 
      RowBox[{"rho", ".", "H"}]}], ")"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"incoh", " ", "=", 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Ls", "[", 
        RowBox[{"[", "i", "]"}], "]"}], ".", "rho", ".", 
       RowBox[{"ConjugateTranspose", "[", 
        RowBox[{"Ls", "[", 
         RowBox[{"[", "i", "]"}], "]"}], "]"}]}], "-", 
      RowBox[{
       RowBox[{"1", "/", "2"}], "*", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"ConjugateTranspose", "[", 
           RowBox[{"Ls", "[", 
            RowBox[{"[", "i", "]"}], "]"}], "]"}], ".", 
          RowBox[{"Ls", "[", 
           RowBox[{"[", "i", "]"}], "]"}], ".", "rho"}], "+", 
         RowBox[{"rho", ".", 
          RowBox[{"ConjugateTranspose", "[", 
           RowBox[{"Ls", "[", 
            RowBox[{"[", "i", "]"}], "]"}], "]"}], ".", 
          RowBox[{"Ls", "[", 
           RowBox[{"[", "i", "]"}], "]"}]}]}], ")"}]}]}], ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "1", ",", "2"}], "}"}]}], "]"}]}], " ", 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"incoh", " ", "=", " ", 
   RowBox[{"FullSimplify", "[", 
    RowBox[{"incoh", ",", 
     RowBox[{"Assumptions", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"\[CapitalGamma]1", ">", "0"}], ",", 
        RowBox[{"\[CapitalGamma]2", ">", "0"}]}], "}"}]}]}], "]"}]}], 
  ";"}]}], "Input",
 CellChangeTimes->{{3.9218160218402348`*^9, 3.9218161628344216`*^9}, {
  3.9218162435883665`*^9, 3.9218162704018307`*^9}, {3.921816314245036*^9, 
  3.921816366679712*^9}, {3.9218175720824924`*^9, 3.921817606743927*^9}, {
  3.921817723116084*^9, 3.9218177675413456`*^9}, {3.9218178203237457`*^9, 
  3.921817875131028*^9}},
 CellLabel->
  "In[163]:=",ExpressionUUID->"94f2b4cc-e8af-4ad5-bbff-c77d33c37daa"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sol", " ", "=", 
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "coh"}], "==", "incoh"}], ",", " ", 
       RowBox[{
        RowBox[{"Tr", "[", "rho", "]"}], "==", "1"}]}], "}"}], ",", " ", 
     RowBox[{"Flatten", "[", "rho", "]"}]}], "]"}], " ", "//", 
   "FullSimplify"}]}]], "Input",
 CellChangeTimes->{{3.9218164065159216`*^9, 3.921816469151558*^9}, {
   3.921816512255437*^9, 3.9218166414872437`*^9}, 3.921816915858334*^9, {
   3.921817083724475*^9, 3.9218171224261446`*^9}},
 CellLabel->
  "In[166]:=",ExpressionUUID->"c7e51b5c-8ba0-4024-b28e-7d7779b6001c"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "0"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]2", " ", 
       SuperscriptBox["\[Tau]", "4"]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "1"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "2"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"0", ",", "3"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "1"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"4", " ", 
          SuperscriptBox["\[Epsilon]", "2"], " ", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
            SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
            SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
          SuperscriptBox["\[Tau]", "2"]}], "+", 
         SuperscriptBox["\[Tau]", "4"]}], ")"}]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "2"}]], "\[Rule]", 
     FractionBox[
      RowBox[{
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", "\[Epsilon]", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", "\[Tau]"}], "+", 
       RowBox[{"\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"\[ImaginaryI]", " ", "\[CapitalGamma]2"}], "+", 
          "\[Epsilon]"}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "3"]}]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"1", ",", "3"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"2", " ", "\[CapitalGamma]1", " ", "\[Epsilon]", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[CapitalGamma]2"}], "+", 
         "\[Epsilon]"}], ")"}], " ", 
       SuperscriptBox["\[Tau]", "2"]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "1"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", "\[CapitalGamma]2"}], "+", 
         "\[Epsilon]"}], ")"}], " ", "\[Tau]", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", " ", "\[Epsilon]", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"\[ImaginaryI]", " ", "\[CapitalGamma]2"}], "+", 
            "\[Epsilon]"}], ")"}]}], "+", 
         SuperscriptBox["\[Tau]", "2"]}], ")"}]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "2"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       SuperscriptBox["\[Tau]", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
         SuperscriptBox["\[Epsilon]", "2"], "+", 
         SuperscriptBox["\[Tau]", "2"]}], ")"}]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"2", ",", "3"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ImaginaryI]", " ", "\[CapitalGamma]2"}], "+", 
         "\[Epsilon]"}], ")"}], " ", 
       SuperscriptBox["\[Tau]", "3"]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"3", ",", "0"}]], "\[Rule]", "0"}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"3", ",", "1"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"2", " ", "\[CapitalGamma]1", " ", "\[Epsilon]", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", "\[CapitalGamma]2"}], "+", 
         "\[Epsilon]"}], ")"}], " ", 
       SuperscriptBox["\[Tau]", "2"]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"3", ",", "2"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", "\[CapitalGamma]2"}], "+", 
         "\[Epsilon]"}], ")"}], " ", 
       SuperscriptBox["\[Tau]", "3"]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}], ",", 
    RowBox[{
     SubscriptBox["\[Rho]", 
      RowBox[{"3", ",", "3"}]], "\[Rule]", 
     FractionBox[
      RowBox[{"\[CapitalGamma]1", " ", 
       SuperscriptBox["\[Tau]", "4"]}], 
      RowBox[{
       RowBox[{"4", " ", "\[CapitalGamma]1", " ", 
        SuperscriptBox["\[Epsilon]", "2"], " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}]}], "+", 
       RowBox[{"2", " ", "\[CapitalGamma]1", " ", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["\[CapitalGamma]2", "2"], "+", 
          SuperscriptBox["\[Epsilon]", "2"]}], ")"}], " ", 
        SuperscriptBox["\[Tau]", "2"]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", " ", "\[CapitalGamma]1"}], "+", "\[CapitalGamma]2"}], 
         ")"}], " ", 
        SuperscriptBox["\[Tau]", "4"]}]}]]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.921816923254059*^9, 3.9218170769324255`*^9, {3.921817110016155*^9, 
   3.92181712321889*^9}, 3.921817441280793*^9, 3.9218176951602254`*^9, {
   3.9218177543303213`*^9, 3.9218177746561165`*^9}, {3.9218178790438232`*^9, 
   3.921817900833166*^9}, 3.9218181158027344`*^9},
 CellLabel->
  "Out[166]=",ExpressionUUID->"e06a7dce-cae6-4a43-995d-f9a6460e3c38"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1012.5, 495.75},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"13.2 para Microsoft Windows (64-bit) (January 30, 2023)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"652347fe-fde2-412d-b001-3acdcc804bb2"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 169, 3, 67, "Section",ExpressionUUID->"07aac712-9873-4008-aad7-88a7530bba2a"],
Cell[1682, 40, 1693, 52, 154, "Input",ExpressionUUID->"e7a3ae92-5484-4a2f-a401-5c1a50063a94"],
Cell[3378, 94, 1843, 52, 152, "Input",ExpressionUUID->"b72964b7-86ed-437e-bd22-20114104cea6"],
Cell[CellGroupData[{
Cell[5246, 150, 286, 4, 78, "Input",ExpressionUUID->"13f6812f-87f6-46a5-bd46-548085e3ace1"],
Cell[5535, 156, 953, 27, 66, "Output",ExpressionUUID->"20bcde53-105f-4ea4-beb9-4548c72b741a"],
Cell[6491, 185, 1666, 49, 78, "Output",ExpressionUUID->"8957290b-425f-4a0b-9fe7-d51e4852381f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8194, 239, 536, 13, 62, "Input",ExpressionUUID->"09da4055-5893-4d09-a91f-531ce5a90388"],
Cell[8733, 254, 785, 22, 48, "Output",ExpressionUUID->"8a552dd0-5641-412d-8394-1c1810be3419"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[9567, 282, 177, 3, 67, "Section",ExpressionUUID->"db62068a-4f0b-455c-8f1a-37469fcb5cb5"],
Cell[CellGroupData[{
Cell[9769, 289, 2594, 73, 222, "Input",ExpressionUUID->"22abc818-d66c-4dd0-a3a8-0d5b3bcce0ee"],
Cell[12366, 364, 761, 23, 82, "Output",ExpressionUUID->"0d878fff-3213-4f35-acac-0f51cbb1e7ec"],
Cell[13130, 389, 763, 23, 82, "Output",ExpressionUUID->"2b01305b-d0d9-4fe9-9e6a-72ba16b4e23c"]
}, Open  ]],
Cell[13908, 415, 1997, 55, 152, "Input",ExpressionUUID->"2c1f13dc-fc7a-40e2-abbc-95e6f461a6c1"],
Cell[CellGroupData[{
Cell[15930, 474, 290, 5, 78, "Input",ExpressionUUID->"b5fc9158-423f-4e7b-8b01-921be2538057"],
Cell[16223, 481, 4389, 129, 103, "Output",ExpressionUUID->"ae61d6e4-3576-4432-bb0a-86b5063e9227"],
Cell[20615, 612, 2437, 72, 103, "Output",ExpressionUUID->"bb2c056f-4df6-41a3-8afb-b38be8771702"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23089, 689, 662, 17, 43, "Input",ExpressionUUID->"73ce96e4-0f77-434c-b171-50549a47cef1"],
Cell[23754, 708, 4432, 127, 104, "Output",ExpressionUUID->"a9c477a2-978c-4cc2-8bea-6670888a9e36"]
}, Open  ]],
Cell[CellGroupData[{
Cell[28223, 840, 447, 12, 43, "Input",ExpressionUUID->"42098688-1412-42b2-bccf-3170aed8aebc"],
Cell[28673, 854, 1236, 35, 34, "Output",ExpressionUUID->"70210376-5a94-4f8c-a375-3ef5f21d19ad"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[29958, 895, 198, 3, 67, "Section",ExpressionUUID->"a174a438-b7de-4362-a493-e3940c44a13f"],
Cell[CellGroupData[{
Cell[30181, 902, 3125, 84, 222, "Input",ExpressionUUID->"cbfb24f6-830d-4c9e-809f-99bd9f7fea4b"],
Cell[33309, 988, 728, 22, 99, "Output",ExpressionUUID->"38d91035-bbb3-4fb9-aeb2-3d577e45b720"],
Cell[34040, 1012, 726, 22, 99, "Output",ExpressionUUID->"858fc45d-0cb5-49d4-92a4-0dde7af654a8"]
}, Open  ]],
Cell[34781, 1037, 1997, 55, 152, "Input",ExpressionUUID->"94f2b4cc-e8af-4ad5-bbff-c77d33c37daa"],
Cell[CellGroupData[{
Cell[36803, 1096, 662, 17, 43, "Input",ExpressionUUID->"c7e51b5c-8ba0-4024-b28e-7d7779b6001c"],
Cell[37468, 1115, 12517, 337, 301, "Output",ExpressionUUID->"e06a7dce-cae6-4a43-995d-f9a6460e3c38"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 1wDZJWiba74fLBgGbHiNRbQ# *)
