(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     54070,        975]
NotebookOptionsPosition[     54532,        968]
NotebookOutlinePosition[     54888,        984]
CellTagsIndexPosition[     54845,        981]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["Spinor BEC sound wave equations",
 FontColor->RGBColor[1, 0, 1]]], "Title",
 CellChangeTimes->{
  3.6305607905991983`*^9, {3.630560864875382*^9, 3.630560871034239*^9}},
 TextAlignment->Center],

Cell[TextData[{
 StyleBox["\n",
  FontSize->18],
 StyleBox["Richard S. Tasgal and Y. B. Band\n",
  FontSize->18,
  FontSlant->"Italic",
  FontColor->RGBColor[1, 0, 1]]
}], "Author",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580544183846037*^9, 3.5805442211638517`*^9}, 
   3.580548129461344*^9, 3.5806187979341793`*^9, 3.582182374393036*^9, 
   3.587890128417562*^9, 3.630560971888784*^9},
 TextAlignment->Center,
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 StyleBox["Supplemental Material to\n\n\tRichard S. Tasgal and Y. B. Band,\n\t\
\[OpenCurlyDoubleQuote]Sound waves and modulational instabilities on \
continuous-wave solutions in spinor Bose-Einstein condensates,\
\[CloseCurlyDoubleQuote]\n\tPhys. Rev. A ",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox["91",
  FontWeight->"Bold",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox[", 013615 (2015).",
  FontColor->RGBColor[0, 0, 1]]
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580544261194357*^9, 3.5805443017365627`*^9}, {
   3.580544342854555*^9, 3.580544389501771*^9}, 3.580548136824095*^9, {
   3.5805481720880337`*^9, 3.5805481783508577`*^9}, 3.5806188263711843`*^9, {
   3.583119987620772*^9, 3.583119992835864*^9}, {3.617430626988941*^9, 
   3.6174306270601463`*^9}, {3.617430686557665*^9, 3.617430687588132*^9}, {
   3.630557596010441*^9, 3.630557633115992*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 StyleBox["See Eqs. (15)-(16) of the article for the general formulation of \
the polynomial equations for which the coefficients may be generated below. \
Equation (17) shows the non-zero terms of the polynomial equation for sound \
waves on ",
  FontSize->16],
 StyleBox["n ",
  FontSize->16,
  FontSlant->"Italic"],
 StyleBox["= 0 and ",
  FontSize->16],
 StyleBox["n",
  FontSize->16,
  FontSlant->"Italic"],
 StyleBox[" = 1 type continuous wave solutions. Equation (18) shows the \
non-zero terms of the polynomial equation for sound waves on coupled \
nonlinear Schrodinger equation type continuous wave solutions.",
  FontSize->16]
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580544261194357*^9, 3.5805443017365627`*^9}, {
   3.580544342854555*^9, 3.580544389501771*^9}, 3.580548136824095*^9, {
   3.5805481720880337`*^9, 3.5805481783508577`*^9}, 3.5806188263711843`*^9, {
   3.583119987620772*^9, 3.583119992835864*^9}, {3.617430626988941*^9, 
   3.6174306270601463`*^9}, {3.617430686557665*^9, 3.617430687588132*^9}, {
   3.630557596010441*^9, 3.630557633115992*^9}, {3.630558368214141*^9, 
   3.6305584607776537`*^9}, {3.63055849488023*^9, 3.630558649665641*^9}, {
   3.630558762716879*^9, 3.630558842761674*^9}, {3.63055893883757*^9, 
   3.6305589760842133`*^9}, {3.630561019385144*^9, 3.6305610328641*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`cwtype$$ = 
    "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"=\
\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"0\",\n\
FontSlant->\"Italic\"]\))", $CellContext`jk$$ = 2, $CellContext`jOmega$$ = 4, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style[
       "Coefficients of the polynomial equation for phonons propagating on a \
spinor BEC continuous wave (cw).", FontSize -> 16]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`cwtype$$], 
       "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\
\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"0\",\n\
FontSlant->\"Italic\"]\))", "Type of cw:"}, {
      "CNLS", "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"0\",\nFontSlant->\
\"Italic\"]\))", 
       "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\
\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"1\",\n\
FontSlant->\"Italic\"]\))"}}, {{
       Hold[$CellContext`jOmega$$], 4, "Power of \[HBar]\[Omega]:"}, {0, 1, 2,
       3, 4, 5, 6}}, {{
       Hold[$CellContext`jk$$], 0, 
       "Power of \!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\":\",\nFontSlant->\"Italic\"]\)"}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 
      10, 11, 12}}}, Typeset`size$$ = {
    913.68076171875, {11.634033203125, 41.44205093383789}}, Typeset`update$$ =
     0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`cwtype$2254804$$ = 0, $CellContext`jOmega$2254805$$ = 
    0, $CellContext`jk$2254806$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`cwtype$$ = 
        "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"0\",\nFontSlant->\
\"Italic\"]\))", $CellContext`jk$$ = 0, $CellContext`jOmega$$ = 4}, 
      "ControllerVariables" :> {
        Hold[$CellContext`cwtype$$, $CellContext`cwtype$2254804$$, 0], 
        Hold[$CellContext`jOmega$$, $CellContext`jOmega$2254805$$, 0], 
        Hold[$CellContext`jk$$, $CellContext`jk$2254806$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ReplaceAll[
        Which[$CellContext`cwtype$$ == "CNLS", 
         $CellContext`characteristicpolynomialCNLSterms[$CellContext`jOmega$$,\
 $CellContext`jk$$], $CellContext`cwtype$$ == 
         "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"0\",\nFontSlant->\
\"Italic\"]\))", 
         $CellContext`characteristicpolynomialSpinorBECn0terms[$CellContext`\
jOmega$$, $CellContext`jk$$], $CellContext`cwtype$$ == 
         "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"1\",\nFontSlant->\
\"Italic\"]\))", 
         $CellContext`characteristicpolynomialSpinorBECn1terms[$CellContext`\
jOmega$$, $CellContext`jk$$]], {$CellContext`a1 -> 
         Subscript[$CellContext`A, 1], $CellContext`a0 -> 
         Subscript[$CellContext`A, 0], $CellContext`am1 -> 
         Subscript[$CellContext`A, -1], $CellContext`c0 -> 
         Subscript[$CellContext`c, 0], $CellContext`c2 -> 
         Subscript[$CellContext`c, 2], $CellContext`dk -> 
         Subscript[$CellContext`k, 1] - 
          Subscript[$CellContext`k, -1], $CellContext`mm -> $CellContext`m, \
$CellContext`bb -> $CellContext`B, $CellContext`qq -> $CellContext`q}], 
      "Specifications" :> {
        Style[
        "Coefficients of the polynomial equation for phonons propagating on a \
spinor BEC continuous wave (cw).", FontSize -> 
         16], {{$CellContext`cwtype$$, 
          "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"0\",\nFontSlant->\
\"Italic\"]\))", "Type of cw:"}, {
         "CNLS", "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"0\",\nFontSlant->\
\"Italic\"]\))", 
          "cw(\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\"=\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\"1\",\nFontSlant->\
\"Italic\"]\))"}}, {{$CellContext`jOmega$$, 4, "Power of \[HBar]\[Omega]:"}, {
         0, 1, 2, 3, 4, 5, 6}, ControlType -> 
         RadioButtonBar}, {{$CellContext`jk$$, 0, 
          "Power of \!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)\!\(\*\n\
StyleBox[\":\",\nFontSlant->\"Italic\"]\)"}, {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 
         10, 11, 12}, ControlType -> RadioButtonBar}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{959., {101., 106.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`characteristicpolynomialCNLSterms[
         Pattern[$CellContext`j1, 
          Blank[]], 
         Pattern[$CellContext`j2, 
          Blank[]]] := Simplify[
         ReplaceAll[
         D[$CellContext`characteristicpolynomialCNLS, {$CellContext`ee, \
$CellContext`j1}, {$CellContext`kk, $CellContext`j2}]/(
          Factorial[$CellContext`j1] 
          Factorial[$CellContext`j2]), {$CellContext`ee -> 0, $CellContext`kk -> 
           0}]], $CellContext`characteristicpolynomialCNLS = ((((-2) \
$CellContext`ee) $CellContext`mm - ($CellContext`dk $CellContext`kk) \
$CellContext`\[HBar]^2)^2 ((
             4 $CellContext`ee^2) $CellContext`mm^2 - ((((
               4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 - ((((
               4 $CellContext`a1^2) $CellContext`c0) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 - ((((
               4 $CellContext`a1^2) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`dk^2 \
$CellContext`kk^2) $CellContext`\[HBar]^4 - $CellContext`kk^4 $CellContext`\
\[HBar]^4) - ($CellContext`kk^2 $CellContext`\[HBar]^2) (((((
               4 $CellContext`a1) $CellContext`am1) ($CellContext`c0 - \
$CellContext`c2)) $CellContext`mm) ((((((
                  4 $CellContext`a1) $CellContext`am1) $CellContext`c0) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 - (((((
                 4 $CellContext`a1) $CellContext`am1) $CellContext`c2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2) + (((
               4 $CellContext`am1^2) $CellContext`c0) $CellContext`mm + ((
               4 $CellContext`am1^2) $CellContext`c2) $CellContext`mm + \
$CellContext`kk^2 $CellContext`\[HBar]^2) ((
              4 $CellContext`ee^2) $CellContext`mm^2 - ((((
                4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 - ((((
                4 $CellContext`a1^2) $CellContext`c0) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 - ((((
                4 $CellContext`a1^2) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`dk^2 \
$CellContext`kk^2) $CellContext`\[HBar]^4 - $CellContext`kk^4 $CellContext`\
\[HBar]^4)))/(16 $CellContext`mm^4), $CellContext`characteristicpolynomialCNLS[
         Pattern[$CellContext`ee, 
          Blank[]], 
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := 
       Det[(-$CellContext`ee) 
          IdentityMatrix[
           4] + $CellContext`M2[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c0, $CellContext`c2, $CellContext`a1, $CellContext`am1, \
$CellContext`dk, $CellContext`kk]], $CellContext`hbarr = 1, $CellContext`M2[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          
          Blank[]]] := $CellContext`P2[$CellContext`hbarr, $CellContext`mm, \
$CellContext`dk, $CellContext`kk] + $CellContext`Q2[$CellContext`c0, \
$CellContext`c2, $CellContext`a1, $CellContext`am1], $CellContext`P2 = \
{{(($CellContext`dk $CellContext`kk) $CellContext`\[HBar]^2)/(
          2 $CellContext`mm), ($CellContext`kk^2 $CellContext`\[HBar]^2)/(
          2 $CellContext`mm), 0, 
          0}, {($CellContext`kk^2 $CellContext`\[HBar]^2)/(
          2 $CellContext`mm), (($CellContext`dk $CellContext`kk) \
$CellContext`\[HBar]^2)/(2 $CellContext`mm), 0, 0}, {
         0, 0, (-(($CellContext`dk $CellContext`kk) $CellContext`\[HBar]^2))/(
          2 $CellContext`mm), ($CellContext`kk^2 $CellContext`\[HBar]^2)/(
          2 $CellContext`mm)}, {
         0, 0, ($CellContext`kk^2 $CellContext`\[HBar]^2)/(
          2 $CellContext`mm), (-(($CellContext`dk $CellContext`kk) \
$CellContext`\[HBar]^2))/(2 $CellContext`mm)}}, $CellContext`P2[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          
          Blank[]]] := ($CellContext`hbarr^2 $CellContext`kk) \
({{$CellContext`dk, $CellContext`kk, 0, 0}, {$CellContext`kk, $CellContext`dk,
             0, 0}, {0, 0, -$CellContext`dk, $CellContext`kk}, {
           0, 0, $CellContext`kk, -$CellContext`dk}}/(
         2 $CellContext`mm)), $CellContext`Q2 = {{0, 0, 0, 
         0}, {(2 $CellContext`a1^2) ($CellContext`c0 + $CellContext`c2), 
          0, ((2 $CellContext`a1) $CellContext`am1) ($CellContext`c0 - \
$CellContext`c2), 0}, {0, 0, 0, 
         0}, {((2 $CellContext`a1) $CellContext`am1) ($CellContext`c0 - \
$CellContext`c2), 
          0, (2 $CellContext`am1^2) ($CellContext`c0 + $CellContext`c2), 
          0}}, $CellContext`Q2[
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]]] := 
       2 {{0, 0, 0, 
          0}, {($CellContext`c0 + $CellContext`c2) $CellContext`a1^2, 
           0, (($CellContext`c0 - $CellContext`c2) $CellContext`a1) \
$CellContext`am1, 0}, {0, 0, 0, 
          0}, {(($CellContext`c0 - $CellContext`c2) $CellContext`a1) \
$CellContext`am1, 0, ($CellContext`c0 + $CellContext`c2) $CellContext`am1^2, 
           0}}, $CellContext`characteristicpolynomialSpinorBECn0terms[
         Pattern[$CellContext`j1, 
          Blank[]], 
         Pattern[$CellContext`j2, 
          Blank[]]] := Simplify[
         ReplaceAll[
          Simplify[
           ReplaceAll[
           D[$CellContext`characteristicpolynomialSpinorBECn0, \
{$CellContext`ee, $CellContext`j1}, {$CellContext`kk, $CellContext`j2}]/(
            Factorial[$CellContext`j1] 
            Factorial[$CellContext`j2]), {$CellContext`ee -> 
             0, $CellContext`kk -> 
             0, $CellContext`a0^2 -> $CellContext`A0n0squared, \
$CellContext`a0^4 -> $CellContext`A0n0squared^2, $CellContext`a0^6 -> \
$CellContext`A0n0squared^3}]], {$CellContext`a0^2 -> \
$CellContext`A0n0squared, $CellContext`a0^4 -> $CellContext`A0n0squared^2, \
$CellContext`a0^6 -> $CellContext`A0n0squared^3}]], \
$CellContext`characteristicpolynomialSpinorBECn0 = ((($CellContext`a1^2 \
$CellContext`am1^2) ((
              4 $CellContext`ee^2) $CellContext`mm^2 + (((((
                  8 $CellContext`a1) $CellContext`am1) $CellContext`c2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 - \
$CellContext`kk^4 $CellContext`\[HBar]^4)) ((
             16 $CellContext`ee^4) $CellContext`mm^4 - ((((((
                 16 ($CellContext`a1^2 - $CellContext`am1^2)) \
($CellContext`c0 + $CellContext`c2)) $CellContext`dk) $CellContext`ee) \
$CellContext`kk^3) $CellContext`mm^2) $CellContext`\[HBar]^4 - ((((
               8 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2) (((
               2 $CellContext`a1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + ((
               2 $CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + ($CellContext`dk^2 + $CellContext`kk^2) \
$CellContext`\[HBar]^2) + ($CellContext`kk^4 $CellContext`\[HBar]^4) \
((($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2) ((((-4) \
$CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2) + ((
                4 $CellContext`a1^2) $CellContext`mm) ((((
                   16 $CellContext`am1^2) $CellContext`c0) $CellContext`c2) \
$CellContext`mm - (($CellContext`c0 + $CellContext`c2) ($CellContext`dk^2 - \
$CellContext`kk^2)) $CellContext`\[HBar]^2))) + (((((
               16 $CellContext`a0^6) $CellContext`c2^2) $CellContext`kk^2) \
$CellContext`mm^3) $CellContext`\[HBar]^2) ((((((
                 4 $CellContext`a1^6) $CellContext`c2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 + \
((((((16 $CellContext`a1^5) $CellContext`am1) $CellContext`c2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm) \
$CellContext`\[HBar]^2 + ((((((
                  32 $CellContext`a1^3) $CellContext`am1^3) $CellContext`c2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm) \
$CellContext`\[HBar]^2 + ((((((
                  16 $CellContext`a1) $CellContext`am1^5) $CellContext`c2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm) \
$CellContext`\[HBar]^2 + $CellContext`am1^4 (((((
                  4 $CellContext`am1^2) $CellContext`c2^2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`c0 ((
                 4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                    4 $CellContext`am1^2) $CellContext`c2) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2))) + ((
              2 $CellContext`a1^2) $CellContext`am1^2) (((((
                  14 $CellContext`am1^2) $CellContext`c2^2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`c0 \
(((-4) $CellContext`ee^2) $CellContext`mm^2 + ($CellContext`kk^2 \
$CellContext`\[HBar]^2) (((
                    14 $CellContext`am1^2) $CellContext`c2) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2))) + \
$CellContext`a1^4 (((((
                  28 $CellContext`am1^2) $CellContext`c2^2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`c0 \
((4 $CellContext`ee^2) $CellContext`mm^2 - ((((
                   4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                    28 $CellContext`am1^2) $CellContext`c2) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2)))) - (((
            4 $CellContext`a0^4) $CellContext`c2) $CellContext`mm^2) (((((((
                 32 $CellContext`a1^7) $CellContext`am1) $CellContext`c2^2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^4) $CellContext`mm^2) \
$CellContext`\[HBar]^4 + ((((((
                 4 $CellContext`a1^6) $CellContext`c2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2) \
(((-4) $CellContext`ee^2) $CellContext`mm^2 + ((((
                 16 $CellContext`am1^2) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`kk^4 $CellContext`\
\[HBar]^4) + (($CellContext`am1^4 $CellContext`c2) ((
               4 $CellContext`ee^2) $CellContext`mm^2 - $CellContext`kk^4 \
$CellContext`\[HBar]^4)) ((
              4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                 4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 - ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                4 $CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + (-$CellContext`dk^2 + $CellContext`kk^2) $CellContext`\
\[HBar]^2)) + (((
              2 $CellContext`a1^2) $CellContext`am1^2) $CellContext`c2) \
(((-16) $CellContext`ee^4) $CellContext`mm^4 - ((((((32 $CellContext`am1^2) (
                  2 $CellContext`c0 + $CellContext`c2)) $CellContext`dk) \
$CellContext`ee) $CellContext`kk^3) $CellContext`mm^2) $CellContext`\[HBar]^4 + \
((((4 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) $CellContext`\
\[HBar]^2) (((
                 2 $CellContext`am1^2) ((-7) $CellContext`c0 + \
$CellContext`c2)) $CellContext`mm + $CellContext`dk^2 $CellContext`\[HBar]^2) + \
($CellContext`kk^4 $CellContext`\[HBar]^4) ((((
                  32 $CellContext`am1^4) $CellContext`c2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`mm^2 + (((
                  2 $CellContext`am1^2) (((-4) $CellContext`c0) \
$CellContext`dk^2 + (23 $CellContext`c0) $CellContext`kk^2 + (
                    15 $CellContext`c2) $CellContext`kk^2)) $CellContext`mm) \
$CellContext`\[HBar]^2 + ($CellContext`kk^2 (-$CellContext`dk^2 + \
$CellContext`kk^2)) $CellContext`\[HBar]^4)) + ($CellContext`a1^4 \
$CellContext`c2) ((
              16 $CellContext`ee^4) $CellContext`mm^4 - ((((
                16 $CellContext`dk) $CellContext`ee^3) $CellContext`kk) \
$CellContext`mm^3) $CellContext`\[HBar]^2 + (((((
                  4 $CellContext`dk) $CellContext`ee) $CellContext`kk^3) \
$CellContext`mm) $CellContext`\[HBar]^4) (((16 $CellContext`am1^2) (
                 2 $CellContext`c0 + $CellContext`c2)) $CellContext`mm + \
$CellContext`kk^2 $CellContext`\[HBar]^2) - ((((
                
                4 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2) (((4 $CellContext`am1^2) (
                7 $CellContext`c0 - $CellContext`c2)) $CellContext`mm - \
($CellContext`dk^2 - 
              2 $CellContext`kk^2) $CellContext`\[HBar]^2) + \
($CellContext`kk^4 $CellContext`\[HBar]^4) (((((-128) $CellContext`am1^4) \
$CellContext`c2) ($CellContext`c0 + $CellContext`c2)) $CellContext`mm^2 + (((
                  4 $CellContext`am1^2) (((-4) $CellContext`c0) \
$CellContext`dk^2 + (23 $CellContext`c0) $CellContext`kk^2 + (
                    15 $CellContext`c2) $CellContext`kk^2)) $CellContext`mm) \
$CellContext`\[HBar]^2 + ($CellContext`kk^2 (-$CellContext`dk^2 + \
$CellContext`kk^2)) $CellContext`\[HBar]^4)) - ((((((
                8 $CellContext`a1^5) $CellContext`am1) $CellContext`c2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2) (((((
                4 $CellContext`am1^2) $CellContext`c2^2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 - ((
             2 $CellContext`c0) $CellContext`kk^4) $CellContext`\[HBar]^4 + \
$CellContext`c2 ((
               4 $CellContext`ee^2) $CellContext`mm^2 - ((((
                 4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                  4 $CellContext`am1^2) $CellContext`c0) $CellContext`mm + \
($CellContext`dk^2 - 3 $CellContext`kk^2) $CellContext`\[HBar]^2))) + ((((
               4 $CellContext`a1) $CellContext`am1^3) $CellContext`kk^2) \
$CellContext`\[HBar]^2) ((((((
                  8 $CellContext`am1^4) $CellContext`c2^2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2 + (($CellContext`c0 $CellContext`kk^2) $CellContext`\
\[HBar]^2) ((4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                   4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^4) - (((
               2 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) \
((((-2) $CellContext`c0) $CellContext`kk^4) $CellContext`\[HBar]^4 + \
$CellContext`c2 ((
                 4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - 3 $CellContext`kk^2)) $CellContext`\[HBar]^4))) - ((((
              4 $CellContext`a1^3) $CellContext`am1) $CellContext`kk^2) \
$CellContext`\[HBar]^2) ((((((
                 8 $CellContext`am1^4) $CellContext`c2^2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2 + (($CellContext`c0 $CellContext`kk^2) $CellContext`\
\[HBar]^2) (((-4) $CellContext`ee^2) $CellContext`mm^2 + ((((
                  4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
(-$CellContext`dk^2 + $CellContext`kk^2)) $CellContext`\[HBar]^4) - (((
              4 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) ((
              2 $CellContext`c0) (((-8) $CellContext`ee^2) $CellContext`mm^2 + \
($CellContext`kk^2 ($CellContext`dk^2 + 
                 2 $CellContext`kk^2)) $CellContext`\[HBar]^4) + \
$CellContext`c2 ((
                4 $CellContext`ee^2) $CellContext`mm^2 + ($CellContext`kk^2 \
($CellContext`dk^2 + 5 $CellContext`kk^2)) $CellContext`\[HBar]^4)))) - ((((
             4 $CellContext`a0^2) $CellContext`a1) $CellContext`am1) \
$CellContext`mm) (((((((
                 128 $CellContext`a1^6) $CellContext`am1^2) \
$CellContext`c2^3) ($CellContext`c0 + $CellContext`c2)) $CellContext`kk^4) \
$CellContext`mm^3) $CellContext`\[HBar]^4 + (((((((
                  64 $CellContext`a1^5) $CellContext`am1) $CellContext`c2^2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm^3) \
$CellContext`\[HBar]^2) (((-2) $CellContext`ee^2) $CellContext`mm - \
(($CellContext`dk $CellContext`ee) $CellContext`kk) $CellContext`\[HBar]^2 + \
(((8 $CellContext`am1^2) $CellContext`c2) $CellContext`kk^2) $CellContext`\
\[HBar]^2) - (((($CellContext`am1^2 $CellContext`c2) $CellContext`kk^2) \
$CellContext`\[HBar]^2) (((-4) $CellContext`ee^2) $CellContext`mm^2 + \
$CellContext`kk^4 $CellContext`\[HBar]^4)) (((-4) $CellContext`ee^2) \
$CellContext`mm^2 - ((((
               4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                4 $CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + (-$CellContext`dk^2 + $CellContext`kk^2) $CellContext`\
\[HBar]^2)) + ((((
               4 $CellContext`a1^3) $CellContext`am1) $CellContext`c2) \
$CellContext`mm) (((((
                 128 $CellContext`am1^4) $CellContext`c2^3) \
$CellContext`kk^4) $CellContext`mm^2) $CellContext`\[HBar]^4 + \
(($CellContext`c0 $CellContext`kk^4) $CellContext`\[HBar]^4) ((
                4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                   4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^4) + (((((
                  32 $CellContext`am1^2) $CellContext`c2^2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2) (((-6) \
$CellContext`ee^2) $CellContext`mm^2 + ($CellContext`kk^2 \
$CellContext`\[HBar]^2) (((
                   4 $CellContext`am1^2) $CellContext`c0) $CellContext`mm - \
$CellContext`dk^2 $CellContext`\[HBar]^2)) + $CellContext`c2 ((
                32 $CellContext`ee^4) $CellContext`mm^4 - ((((
                  16 $CellContext`dk) $CellContext`ee^3) $CellContext`kk) \
$CellContext`mm^3) $CellContext`\[HBar]^2 + ((((
                   4 $CellContext`dk^3) $CellContext`ee) $CellContext`kk^3) \
$CellContext`mm) $CellContext`\[HBar]^6 + ($CellContext`kk^4 $CellContext`\
\[HBar]^6) ((((
                    16 $CellContext`am1^2) $CellContext`c0) ((-2) \
$CellContext`dk^2 + $CellContext`kk^2)) $CellContext`mm + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^2) - ((((
                  4 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2) (((
                  16 $CellContext`am1^2) $CellContext`c0) $CellContext`mm + (
                 
                 2 $CellContext`dk^2 + $CellContext`kk^2) \
$CellContext`\[HBar]^2))) + ($CellContext`a1^2 $CellContext`c2) ((((((
                  128 $CellContext`am1^6) $CellContext`c2^2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^4) $CellContext`mm^3) \
$CellContext`\[HBar]^4 - (($CellContext`kk^2 $CellContext`\[HBar]^2) (((-4) \
$CellContext`ee^2) $CellContext`mm^2 + $CellContext`kk^4 \
$CellContext`\[HBar]^4)) (((-4) $CellContext`ee^2) $CellContext`mm^2 + ((((
                  4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
(-$CellContext`dk^2 + $CellContext`kk^2)) $CellContext`\[HBar]^4) + ((
               8 $CellContext`am1^2) $CellContext`mm) ((($CellContext`c0 \
$CellContext`kk^4) $CellContext`\[HBar]^4) ((
                  16 $CellContext`ee^2) $CellContext`mm^2 - \
($CellContext`dk^2 - 
                  2 $CellContext`kk^2)^2 $CellContext`\[HBar]^4) + \
($CellContext`c2 ((
                   4 $CellContext`ee^2) $CellContext`mm^2 - $CellContext`kk^4 \
$CellContext`\[HBar]^4)) ((
                  8 $CellContext`ee^2) $CellContext`mm^2 + ($CellContext`kk^2 \
((-3) $CellContext`dk^2 + 
                   2 $CellContext`kk^2)) $CellContext`\[HBar]^4)) - (((((
                 32 $CellContext`am1^4) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm^2) $CellContext`\[HBar]^2) ((
               2 $CellContext`c2) ((
                 8 $CellContext`ee^2) $CellContext`mm^2 - ((((
                   2 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`dk^2 \
$CellContext`kk^2) $CellContext`\[HBar]^4) + $CellContext`c0 ((
                 8 $CellContext`ee^2) $CellContext`mm^2 - ((((
                   8 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 + 2 $CellContext`kk^2)) $CellContext`\[HBar]^4))) + (((((
                4 $CellContext`a1^4) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2) ((((((
                  192 $CellContext`am1^4) $CellContext`c2^2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2 + ((($CellContext`c0 + $CellContext`c2) \
$CellContext`kk^2) $CellContext`\[HBar]^2) ((
                4 $CellContext`ee^2) $CellContext`mm^2 - $CellContext`kk^4 \
$CellContext`\[HBar]^4) - (((
               8 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) ((
               2 $CellContext`c2) ((
                 8 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    2 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`dk^2 \
$CellContext`kk^2) $CellContext`\[HBar]^4) + $CellContext`c0 ((
                 8 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    8 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 + 
                  2 $CellContext`kk^2)) $CellContext`\[HBar]^4))) + \
($CellContext`a1 $CellContext`am1) (((((((((-64) $CellContext`am1^4) \
$CellContext`c2^2) ($CellContext`c0 + $CellContext`c2)) $CellContext`ee) \
$CellContext`kk^2) $CellContext`mm^3) $CellContext`\[HBar]^2) ((
                2 $CellContext`ee) $CellContext`mm - ($CellContext`dk \
$CellContext`kk) $CellContext`\[HBar]^2) + (($CellContext`c0 \
$CellContext`kk^2) $CellContext`\[HBar]^2) ((
                16 $CellContext`ee^4) $CellContext`mm^4 - ((((
                  8 $CellContext`ee^2) $CellContext`kk^2) ($CellContext`dk^2 + \
$CellContext`kk^2)) $CellContext`mm^2) $CellContext`\[HBar]^4 + \
($CellContext`kk^4 ($CellContext`dk^2 - $CellContext`kk^2)^2) $CellContext`\
\[HBar]^8) + (((
                4 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) \
((($CellContext`c0 $CellContext`kk^4) $CellContext`\[HBar]^4) ((
                  4 $CellContext`ee^2) $CellContext`mm^2 - ((((
                    4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^4) + \
$CellContext`c2 ((
                  32 $CellContext`ee^4) $CellContext`mm^4 + ((((
                    16 $CellContext`dk) $CellContext`ee^3) $CellContext`kk) \
$CellContext`mm^3) $CellContext`\[HBar]^2 - ((((
                    4 $CellContext`ee^2) $CellContext`kk^2) (
                   2 $CellContext`dk^2 + $CellContext`kk^2)) \
$CellContext`mm^2) $CellContext`\[HBar]^4 - ((((
                    4 $CellContext`dk^3) $CellContext`ee) $CellContext`kk^3) \
$CellContext`mm) $CellContext`\[HBar]^6 + ($CellContext`kk^6 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^8)))))/(((
          64 $CellContext`a1^2) $CellContext`am1^2) $CellContext`mm^6), \
$CellContext`A0n0squared = ((2 $CellContext`a1) $CellContext`am1) (
         1 - ($CellContext`dk^2/
           8 + $CellContext`bb^2 $CellContext`qq)/(($CellContext`a1 + \
$CellContext`am1)^2 $CellContext`c2)), \
$CellContext`characteristicpolynomialSpinorBECn1terms[
         Pattern[$CellContext`j1, 
          Blank[]], 
         Pattern[$CellContext`j2, 
          Blank[]]] := Simplify[
         ReplaceAll[
          Simplify[
           ReplaceAll[
           D[$CellContext`characteristicpolynomialSpinorBECn1, \
{$CellContext`ee, $CellContext`j1}, {$CellContext`kk, $CellContext`j2}]/(
            Factorial[$CellContext`j1] 
            Factorial[$CellContext`j2]), {$CellContext`ee -> 
             0, $CellContext`kk -> 
             0, $CellContext`a0^2 -> $CellContext`A0n1squared, \
$CellContext`a0^4 -> $CellContext`A0n1squared^2, $CellContext`a0^6 -> \
$CellContext`A0n1squared^3}]], {$CellContext`a0^2 -> \
$CellContext`A0n1squared, $CellContext`a0^4 -> $CellContext`A0n1squared^2, \
$CellContext`a0^6 -> $CellContext`A0n1squared^3}]], \
$CellContext`characteristicpolynomialSpinorBECn1 = ((($CellContext`a1^2 \
$CellContext`am1^2) ((
              4 $CellContext`ee^2) $CellContext`mm^2 - (((((
                 8 $CellContext`a1) $CellContext`am1) $CellContext`c2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 - \
$CellContext`kk^4 $CellContext`\[HBar]^4)) ((
             16 $CellContext`ee^4) $CellContext`mm^4 - ((((((
                 16 ($CellContext`a1^2 - $CellContext`am1^2)) \
($CellContext`c0 + $CellContext`c2)) $CellContext`dk) $CellContext`ee) \
$CellContext`kk^3) $CellContext`mm^2) $CellContext`\[HBar]^4 - ((((
               
               8 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2) (((
               2 $CellContext`a1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + ((
               2 $CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + ($CellContext`dk^2 + $CellContext`kk^2) \
$CellContext`\[HBar]^2) + ($CellContext`kk^4 $CellContext`\[HBar]^4) \
((($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2) ((((-4) \
$CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2) + ((
                4 $CellContext`a1^2) $CellContext`mm) ((((
                   16 $CellContext`am1^2) $CellContext`c0) $CellContext`c2) \
$CellContext`mm - (($CellContext`c0 + $CellContext`c2) ($CellContext`dk^2 - \
$CellContext`kk^2)) $CellContext`\[HBar]^2))) + (((((
               16 $CellContext`a0^6) $CellContext`c2^2) $CellContext`kk^2) \
$CellContext`mm^3) $CellContext`\[HBar]^2) ((((((
                 4 $CellContext`a1^6) $CellContext`c2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 - \
((((((16 $CellContext`a1^5) $CellContext`am1) $CellContext`c2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm) \
$CellContext`\[HBar]^2 - ((((((
                 32 $CellContext`a1^3) $CellContext`am1^3) $CellContext`c2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm) \
$CellContext`\[HBar]^2 - ((((((
                 16 $CellContext`a1) $CellContext`am1^5) $CellContext`c2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm) \
$CellContext`\[HBar]^2 + $CellContext`am1^4 (((((
                  4 $CellContext`am1^2) $CellContext`c2^2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`c0 ((
                 4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                    4 $CellContext`am1^2) $CellContext`c2) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2))) + ((
              2 $CellContext`a1^2) $CellContext`am1^2) (((((
                  14 $CellContext`am1^2) $CellContext`c2^2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`c0 \
(((-4) $CellContext`ee^2) $CellContext`mm^2 + ($CellContext`kk^2 \
$CellContext`\[HBar]^2) (((
                    14 $CellContext`am1^2) $CellContext`c2) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2))) + \
$CellContext`a1^4 (((((
                  28 $CellContext`am1^2) $CellContext`c2^2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`c0 \
((4 $CellContext`ee^2) $CellContext`mm^2 - ((((
                   4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                    28 $CellContext`am1^2) $CellContext`c2) $CellContext`mm + \
($CellContext`dk^2 - $CellContext`kk^2) $CellContext`\[HBar]^2)))) + (((
             4 $CellContext`a0^4) $CellContext`c2) $CellContext`mm^2) (((((((
                  32 $CellContext`a1^7) $CellContext`am1) $CellContext`c2^2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^4) $CellContext`mm^2) \
$CellContext`\[HBar]^4 - ((((((
                 4 $CellContext`a1^6) $CellContext`c2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2) \
(((-4) $CellContext`ee^2) $CellContext`mm^2 + ((((
                 16 $CellContext`am1^2) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 + $CellContext`kk^4 $CellContext`\
\[HBar]^4) + (($CellContext`am1^4 $CellContext`c2) ((
                4 $CellContext`ee^2) $CellContext`mm^2 - $CellContext`kk^4 \
$CellContext`\[HBar]^4)) (((-4) $CellContext`ee^2) $CellContext`mm^2 - ((((
                 4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                  4 $CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + (-$CellContext`dk^2 + $CellContext`kk^2) $CellContext`\
\[HBar]^2)) + ($CellContext`a1^4 $CellContext`c2) (((-16) $CellContext`ee^4) \
$CellContext`mm^4 + ((((
                  16 $CellContext`dk) $CellContext`ee^3) $CellContext`kk) \
$CellContext`mm^3) $CellContext`\[HBar]^2 - (((((
                  4 $CellContext`dk) $CellContext`ee) $CellContext`kk^3) \
$CellContext`mm) $CellContext`\[HBar]^4) (((16 $CellContext`am1^2) (
                 2 $CellContext`c0 + $CellContext`c2)) $CellContext`mm + \
$CellContext`kk^2 $CellContext`\[HBar]^2) + ((((
                  4 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2) (((4 $CellContext`am1^2) (
                  7 $CellContext`c0 - $CellContext`c2)) $CellContext`mm - \
($CellContext`dk^2 - 
                2 $CellContext`kk^2) $CellContext`\[HBar]^2) + \
($CellContext`kk^4 $CellContext`\[HBar]^4) ((((
                   128 $CellContext`am1^4) $CellContext`c2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`mm^2 + (((
                   4 $CellContext`am1^2) ((
                    4 $CellContext`c0) $CellContext`dk^2 - (
                    23 $CellContext`c0) $CellContext`kk^2 - (
                    15 $CellContext`c2) $CellContext`kk^2)) $CellContext`mm) \
$CellContext`\[HBar]^2 + ($CellContext`kk^2 ($CellContext`dk^2 - \
$CellContext`kk^2)) $CellContext`\[HBar]^4)) - (((
              2 $CellContext`a1^2) $CellContext`am1^2) $CellContext`c2) \
(((-16) $CellContext`ee^4) $CellContext`mm^4 - ((((((32 $CellContext`am1^2) (
                  2 $CellContext`c0 + $CellContext`c2)) $CellContext`dk) \
$CellContext`ee) $CellContext`kk^3) $CellContext`mm^2) $CellContext`\[HBar]^4 + \
((((4 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) $CellContext`\
\[HBar]^2) (((
                 2 $CellContext`am1^2) ((-7) $CellContext`c0 + \
$CellContext`c2)) $CellContext`mm + $CellContext`dk^2 $CellContext`\[HBar]^2) + \
($CellContext`kk^4 $CellContext`\[HBar]^4) ((((
                  32 $CellContext`am1^4) $CellContext`c2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`mm^2 + (((
                  2 $CellContext`am1^2) (((-4) $CellContext`c0) \
$CellContext`dk^2 + (23 $CellContext`c0) $CellContext`kk^2 + (
                    
                    15 $CellContext`c2) $CellContext`kk^2)) $CellContext`mm) \
$CellContext`\[HBar]^2 + ($CellContext`kk^2 (-$CellContext`dk^2 + \
$CellContext`kk^2)) $CellContext`\[HBar]^4)) - ((((((
                 8 $CellContext`a1^5) $CellContext`am1) $CellContext`c2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2) (((((
                 4 $CellContext`am1^2) $CellContext`c2^2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2 - ((
              2 $CellContext`c0) $CellContext`kk^4) $CellContext`\[HBar]^4 + \
$CellContext`c2 ((
                4 $CellContext`ee^2) $CellContext`mm^2 - ((((
                  4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                   4 $CellContext`am1^2) $CellContext`c0) $CellContext`mm + \
($CellContext`dk^2 - 3 $CellContext`kk^2) $CellContext`\[HBar]^2))) + ((((
                4 $CellContext`a1) $CellContext`am1^3) $CellContext`kk^2) \
$CellContext`\[HBar]^2) ((((((
                   8 $CellContext`am1^4) $CellContext`c2^2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2 + (($CellContext`c0 $CellContext`kk^2) $CellContext`\
\[HBar]^2) ((4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^4) - (((
                2 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) \
((((-2) $CellContext`c0) $CellContext`kk^4) $CellContext`\[HBar]^4 + \
$CellContext`c2 ((
                  4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - 3 $CellContext`kk^2)) $CellContext`\[HBar]^4))) - ((((
               4 $CellContext`a1^3) $CellContext`am1) $CellContext`kk^2) \
$CellContext`\[HBar]^2) ((((((
                  8 $CellContext`am1^4) $CellContext`c2^2) ($CellContext`c0 + \
$CellContext`c2)) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2 + (($CellContext`c0 $CellContext`kk^2) $CellContext`\
\[HBar]^2) (((-4) $CellContext`ee^2) $CellContext`mm^2 + ((((
                   4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
(-$CellContext`dk^2 + $CellContext`kk^2)) $CellContext`\[HBar]^4) - (((
               4 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) ((
               2 $CellContext`c0) (((-8) $CellContext`ee^2) $CellContext`mm^2 + \
($CellContext`kk^2 ($CellContext`dk^2 + 
                  2 $CellContext`kk^2)) $CellContext`\[HBar]^4) + \
$CellContext`c2 ((
                 4 $CellContext`ee^2) $CellContext`mm^2 + ($CellContext`kk^2 \
($CellContext`dk^2 + 5 $CellContext`kk^2)) $CellContext`\[HBar]^4)))) + ((((
              4 $CellContext`a0^2) $CellContext`a1) $CellContext`am1) \
$CellContext`mm) (((((((
                  128 $CellContext`a1^6) $CellContext`am1^2) \
$CellContext`c2^3) ($CellContext`c0 + $CellContext`c2)) $CellContext`kk^4) \
$CellContext`mm^3) $CellContext`\[HBar]^4 - (((((((
                  64 $CellContext`a1^5) $CellContext`am1) $CellContext`c2^2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm^3) \
$CellContext`\[HBar]^2) (((-2) $CellContext`ee^2) $CellContext`mm - \
(($CellContext`dk $CellContext`ee) $CellContext`kk) $CellContext`\[HBar]^2 + \
(((8 $CellContext`am1^2) $CellContext`c2) $CellContext`kk^2) $CellContext`\
\[HBar]^2) - (((($CellContext`am1^2 $CellContext`c2) $CellContext`kk^2) \
$CellContext`\[HBar]^2) (((-4) $CellContext`ee^2) $CellContext`mm^2 + \
$CellContext`kk^4 $CellContext`\[HBar]^4)) (((-4) $CellContext`ee^2) \
$CellContext`mm^2 - ((((
                4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 $CellContext`\
\[HBar]^2) (((
                 4 $CellContext`am1^2) ($CellContext`c0 + $CellContext`c2)) \
$CellContext`mm + (-$CellContext`dk^2 + $CellContext`kk^2) $CellContext`\
\[HBar]^2)) - ((((
               4 $CellContext`a1^3) $CellContext`am1) $CellContext`c2) \
$CellContext`mm) (((((
                 128 $CellContext`am1^4) $CellContext`c2^3) \
$CellContext`kk^4) $CellContext`mm^2) $CellContext`\[HBar]^4 + \
(($CellContext`c0 $CellContext`kk^4) $CellContext`\[HBar]^4) ((
                4 $CellContext`ee^2) $CellContext`mm^2 + ((((
                   4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^4) + (((((
                  32 $CellContext`am1^2) $CellContext`c2^2) \
$CellContext`kk^2) $CellContext`mm) $CellContext`\[HBar]^2) (((-6) \
$CellContext`ee^2) $CellContext`mm^2 + ($CellContext`kk^2 \
$CellContext`\[HBar]^2) (((
                   4 $CellContext`am1^2) $CellContext`c0) $CellContext`mm - \
$CellContext`dk^2 $CellContext`\[HBar]^2)) + $CellContext`c2 ((
                32 $CellContext`ee^4) $CellContext`mm^4 - ((((
                  16 $CellContext`dk) $CellContext`ee^3) $CellContext`kk) \
$CellContext`mm^3) $CellContext`\[HBar]^2 + ((((
                   4 $CellContext`dk^3) $CellContext`ee) $CellContext`kk^3) \
$CellContext`mm) $CellContext`\[HBar]^6 + ($CellContext`kk^4 $CellContext`\
\[HBar]^6) ((((
                    16 $CellContext`am1^2) $CellContext`c0) ((-2) \
$CellContext`dk^2 + $CellContext`kk^2)) $CellContext`mm + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^2) - ((((
                  4 $CellContext`ee^2) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2) (((
                  16 $CellContext`am1^2) $CellContext`c0) $CellContext`mm + (
                 2 $CellContext`dk^2 + $CellContext`kk^2) \
$CellContext`\[HBar]^2))) + ($CellContext`a1^2 $CellContext`c2) ((((((
                   128 $CellContext`am1^6) $CellContext`c2^2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^4) $CellContext`mm^3) \
$CellContext`\[HBar]^4 - (($CellContext`kk^2 $CellContext`\[HBar]^2) (((-4) \
$CellContext`ee^2) $CellContext`mm^2 + $CellContext`kk^4 \
$CellContext`\[HBar]^4)) (((-4) $CellContext`ee^2) $CellContext`mm^2 + ((((
                   
                   4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
(-$CellContext`dk^2 + $CellContext`kk^2)) $CellContext`\[HBar]^4) + ((
                8 $CellContext`am1^2) $CellContext`mm) ((($CellContext`c0 \
$CellContext`kk^4) $CellContext`\[HBar]^4) ((
                   16 $CellContext`ee^2) $CellContext`mm^2 - \
($CellContext`dk^2 - 
                   2 $CellContext`kk^2)^2 $CellContext`\[HBar]^4) + \
($CellContext`c2 ((
                    4 $CellContext`ee^2) $CellContext`mm^2 - \
$CellContext`kk^4 $CellContext`\[HBar]^4)) ((
                   8 $CellContext`ee^2) $CellContext`mm^2 + \
($CellContext`kk^2 ((-3) $CellContext`dk^2 + 
                    2 $CellContext`kk^2)) $CellContext`\[HBar]^4)) - (((((
                  32 $CellContext`am1^4) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm^2) $CellContext`\[HBar]^2) ((
                2 $CellContext`c2) ((
                  8 $CellContext`ee^2) $CellContext`mm^2 - ((((
                    2 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`dk^2 \
$CellContext`kk^2) $CellContext`\[HBar]^4) + $CellContext`c0 ((
                  8 $CellContext`ee^2) $CellContext`mm^2 - ((((
                    8 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 + 2 $CellContext`kk^2)) $CellContext`\[HBar]^4))) + (((((
                 4 $CellContext`a1^4) $CellContext`c2) $CellContext`kk^2) \
$CellContext`mm) $CellContext`\[HBar]^2) ((((((
                   192 $CellContext`am1^4) $CellContext`c2^2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`kk^2) $CellContext`mm^2) \
$CellContext`\[HBar]^2 + ((($CellContext`c0 + $CellContext`c2) \
$CellContext`kk^2) $CellContext`\[HBar]^2) ((
                 4 $CellContext`ee^2) $CellContext`mm^2 - $CellContext`kk^4 \
$CellContext`\[HBar]^4) - (((
                8 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) ((
                2 $CellContext`c2) ((
                  8 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    2 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`dk^2 \
$CellContext`kk^2) $CellContext`\[HBar]^4) + $CellContext`c0 ((
                  8 $CellContext`ee^2) $CellContext`mm^2 + ((((
                    8 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 + 
                   2 $CellContext`kk^2)) $CellContext`\[HBar]^4))) + \
($CellContext`a1 $CellContext`am1) ((((((((
                    64 $CellContext`am1^4) $CellContext`c2^2) \
($CellContext`c0 + $CellContext`c2)) $CellContext`ee) $CellContext`kk^2) \
$CellContext`mm^3) $CellContext`\[HBar]^2) ((
                 2 $CellContext`ee) $CellContext`mm - ($CellContext`dk \
$CellContext`kk) $CellContext`\[HBar]^2) - (($CellContext`c0 \
$CellContext`kk^2) $CellContext`\[HBar]^2) ((
                16 $CellContext`ee^4) $CellContext`mm^4 - ((((
                  8 $CellContext`ee^2) $CellContext`kk^2) ($CellContext`dk^2 + \
$CellContext`kk^2)) $CellContext`mm^2) $CellContext`\[HBar]^4 + \
($CellContext`kk^4 ($CellContext`dk^2 - $CellContext`kk^2)^2) $CellContext`\
\[HBar]^8) - (((
                4 $CellContext`am1^2) $CellContext`c2) $CellContext`mm) \
((($CellContext`c0 $CellContext`kk^4) $CellContext`\[HBar]^4) ((
                  4 $CellContext`ee^2) $CellContext`mm^2 - ((((
                    4 $CellContext`dk) $CellContext`ee) $CellContext`kk) \
$CellContext`mm) $CellContext`\[HBar]^2 + ($CellContext`kk^2 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^4) + \
$CellContext`c2 ((
                  32 $CellContext`ee^4) $CellContext`mm^4 + ((((
                    16 $CellContext`dk) $CellContext`ee^3) $CellContext`kk) \
$CellContext`mm^3) $CellContext`\[HBar]^2 - ((((
                    4 $CellContext`ee^2) $CellContext`kk^2) (
                   2 $CellContext`dk^2 + $CellContext`kk^2)) \
$CellContext`mm^2) $CellContext`\[HBar]^4 - ((((
                    4 $CellContext`dk^3) $CellContext`ee) $CellContext`kk^3) \
$CellContext`mm) $CellContext`\[HBar]^6 + ($CellContext`kk^6 \
($CellContext`dk^2 - $CellContext`kk^2)) $CellContext`\[HBar]^8)))))/(((
          64 $CellContext`a1^2) $CellContext`am1^2) $CellContext`mm^6), \
$CellContext`A0n1squared = (((-2) $CellContext`a1) $CellContext`am1) (
         1 - ($CellContext`dk^2/
           8 + $CellContext`bb^2 $CellContext`qq)/(($CellContext`a1 - \
$CellContext`am1)^2 $CellContext`c2)), Attributes[Subscript] = {NHoldRest}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6174295708161383`*^9, {3.617429663654007*^9, 3.617429674031312*^9}, 
   3.630558299791643*^9}]
}, Open  ]]
},
WindowSize->{1088, 862},
WindowMargins->{{137, Automatic}, {Automatic, 10}},
FrontEndVersion->"10.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (June 27, \
2014)",
StyleDefinitions->"Default.nb"
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
Cell[1486, 35, 216, 4, 92, "Title"],
Cell[1705, 41, 470, 14, 67, "Author"],
Cell[2178, 57, 945, 20, 106, "Text"],
Cell[3126, 79, 1401, 30, 99, "Text"],
Cell[4530, 111, 49986, 854, 224, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature zwpHYcFbUSGOMC1#VdbPh0td *)
