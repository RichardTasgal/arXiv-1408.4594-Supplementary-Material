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
NotebookDataLength[    316098,       7225]
NotebookOptionsPosition[    315515,       7188]
NotebookOutlinePosition[    315870,       7204]
CellTagsIndexPosition[    315827,       7201]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["Spinor BEC phonon bands",
 FontColor->RGBColor[1, 0, 1]]], "Title",
 ShowCellBracket->True,
 CellFrameColor->GrayLevel[1],
 CellChangeTimes->{{3.5805441507593803`*^9, 3.580544176876403*^9}},
 TextAlignment->Center,
 FontColor->GrayLevel[0]],

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
   3.587890128417562*^9, 3.630560966050672*^9},
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

Cell["\<\

The simplest realizations of Bose-Einstein condensates (BECs) on a uniform \
background are plane wave solutions, called continuous waves (cws). \
Perturbations to the BEC fields, which may be called sound waves, acoustic \
waves, phonons, or Bogoliubov excitations, may propagate on the cw \
background. If the perturbations are weak, they may be described as a sum of \
phonons of specific wave numbers and frequencies, where the frequency as a \
function of wave number is fixed by the parameters of the cw and of the \
particles that make up the BEC.\
\>", "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580544457117875*^9, 3.580544602648465*^9}, {
   3.580544671227343*^9, 3.580544698239977*^9}, {3.580548149299671*^9, 
   3.580548167825563*^9}, {3.580618480442956*^9, 3.5806184953937483`*^9}, {
   3.5806188608344812`*^9, 3.580618861996934*^9}, {3.58218244571005*^9, 
   3.582182446518404*^9}, 3.583059429486842*^9, {3.5831200626334343`*^9, 
   3.583120064527186*^9}, {3.583120203213217*^9, 3.583120203420966*^9}, {
   3.5831202344303703`*^9, 3.583120236054469*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 "\tThis CDF file produces band diagrams, i.e., real and imaginary parts of \
the frequencies vs. wave number for small perturbations (i.e., acoustic \
waves, sound waves, phonons, Bogoliubov excitations) on top of any of the \
possible continuous wave (cw) solutions of a ",
 StyleBox["F ",
  FontSlant->"Italic"],
 "= 1 spinor Bose-Einstein condensate (BEC). We refer the reader to the above \
article, which this document supplements, for a thorough presentation. \
Details of the unperturbed cw solutions may be found in\n \tRichard S. Tasgal \
and Y. B. Band,\n\t\"Continuous-wave solutions in spinor Bose-Einstein \
condensates,\"\n\tPhys. Rev. A ",
 StyleBox["87",
  FontWeight->"Bold"],
 ", 023626 (2013).  "
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580544457117875*^9, 3.580544602648465*^9}, {
  3.580544671227343*^9, 3.580544698239977*^9}, {3.580548149299671*^9, 
  3.580548167825563*^9}, {3.580618480442956*^9, 3.5806184953937483`*^9}, {
  3.5806188608344812`*^9, 3.580618861996934*^9}, {3.58218244571005*^9, 
  3.582182478744652*^9}, {3.583120687498869*^9, 3.5831207246763477`*^9}, {
  3.583120802857286*^9, 3.583120804175972*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 "\tThe dynamical equations for a ",
 StyleBox["F ",
  FontSlant->"Italic"],
 "= 1 spinor BEC on top of a flat background in which there is one nontrivial \
spatial dimension are [Ohmi and Machida, J. Phys. Soc. Jpn. ",
 StyleBox["67",
  FontWeight->"Bold"],
 ", 1822 (1998); Ho, Phys. Rev. Lett. ",
 StyleBox["81",
  FontWeight->"Bold"],
 ", 742 (1998)]:"
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580544653687375*^9, 3.580544655146633*^9}, {
   3.580544705727929*^9, 3.580544768194721*^9}, {3.580545954871439*^9, 
   3.580545976744504*^9}, {3.580546024334861*^9, 3.58054603002181*^9}, {
   3.5805460678608847`*^9, 3.58054608182414*^9}, {3.58054772202028*^9, 
   3.580547743907146*^9}, 3.580548146761895*^9, {3.580618892948195*^9, 
   3.580618896823422*^9}, {3.5831214265758457`*^9, 3.5831214589990807`*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"i\[HBar]", 
    RowBox[{
     FractionBox["\[PartialD]", 
      RowBox[{"\[PartialD]", "t"}]], 
     SubscriptBox["\[Phi]", "1"]}]}], "=", 
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       SuperscriptBox["\[HBar]", "2"], 
       RowBox[{"2", "m"}]]}], 
     RowBox[{
      FractionBox[
       SuperscriptBox["\[PartialD]", "2"], 
       RowBox[{"\[PartialD]", 
        SuperscriptBox["z", "2"]}]], 
      SubscriptBox["\[Phi]", "1"]}]}], "+", 
    RowBox[{
     SubscriptBox["c", "0"], 
     RowBox[{"(", 
      RowBox[{"|", 
       SubscriptBox["\[Phi]", "1"], 
       SuperscriptBox["|", "2"], 
       RowBox[{"+", 
        RowBox[{"|", 
         SubscriptBox["\[Phi]", "0"], 
         SuperscriptBox["|", "2"], 
         RowBox[{"+", 
          RowBox[{"|", 
           SubscriptBox["\[Phi]", 
            RowBox[{"-", "1"}]], 
           SuperscriptBox["|", "2"]}]}]}]}]}], ")"}], 
     SubscriptBox["\[Phi]", "1"]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], "[", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"|", 
         SubscriptBox["\[Phi]", "1"], 
         SuperscriptBox["|", "2"], 
         RowBox[{"+", 
          RowBox[{"|", 
           SubscriptBox["\[Phi]", "0"], 
           SuperscriptBox["|", "2"], 
           RowBox[{"-", 
            RowBox[{"|", 
             SubscriptBox["\[Phi]", 
              RowBox[{"-", "1"}]], 
             SuperscriptBox["|", "2"]}]}]}]}]}], ")"}], 
       SubscriptBox["\[Phi]", "1"]}], "+", 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["\[Phi]", "0"], "2"], 
       SuperscriptBox[
        SubscriptBox["\[Phi]", 
         RowBox[{"-", "1"}]], "*"]}]}], "]"}], "+", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "p"}], " ", "B"}], "+", 
       RowBox[{"q", " ", 
        SuperscriptBox["B", "2"]}]}], ")"}], 
     SubscriptBox["\[Phi]", "1"]}]}]}], ",", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"i\[HBar]", 
    RowBox[{
     FractionBox["\[PartialD]", 
      RowBox[{"\[PartialD]", "t"}]], 
     SubscriptBox["\[Phi]", "0"]}]}], "=", 
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       SuperscriptBox["\[HBar]", "2"], 
       RowBox[{"2", "m"}]]}], 
     RowBox[{
      FractionBox[
       SuperscriptBox["\[PartialD]", "2"], 
       RowBox[{"\[PartialD]", 
        SuperscriptBox["z", "2"]}]], 
      SubscriptBox["\[Phi]", "0"]}]}], "+", 
    RowBox[{
     SubscriptBox["c", "0"], 
     RowBox[{"(", 
      RowBox[{"|", 
       SubscriptBox["\[Phi]", "1"], 
       SuperscriptBox["|", "2"], 
       RowBox[{"+", 
        RowBox[{"|", 
         SubscriptBox["\[Phi]", "0"], 
         SuperscriptBox["|", "2"], 
         RowBox[{"+", 
          RowBox[{"|", 
           SubscriptBox["\[Phi]", 
            RowBox[{"-", "1"}]], 
           SuperscriptBox["|", "2"]}]}]}]}]}], ")"}], 
     SubscriptBox["\[Phi]", "0"]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], "[", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"|", 
         SubscriptBox["\[Phi]", "1"], 
         SuperscriptBox["|", "2"], 
         RowBox[{"+", 
          RowBox[{"|", 
           SubscriptBox["\[Phi]", 
            RowBox[{"-", "1"}]], 
           SuperscriptBox["|", "2"]}]}]}], ")"}], 
       SubscriptBox["\[Phi]", "0"]}], "+", 
      RowBox[{"2", 
       SubscriptBox["\[Phi]", "1"], 
       SuperscriptBox[
        SubscriptBox["\[Phi]", "0"], "*"], 
       SubscriptBox["\[Phi]", 
        RowBox[{"-", "1"}]]}]}], "]"}]}]}], ",", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"i\[HBar]", 
    RowBox[{
     FractionBox["\[PartialD]", 
      RowBox[{"\[PartialD]", "t"}]], 
     SubscriptBox["\[Phi]", 
      RowBox[{"-", "1"}]]}]}], "=", 
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       SuperscriptBox["\[HBar]", "2"], 
       RowBox[{"2", "m"}]]}], 
     RowBox[{
      FractionBox[
       SuperscriptBox["\[PartialD]", "2"], 
       RowBox[{"\[PartialD]", 
        SuperscriptBox["z", "2"]}]], 
      SubscriptBox["\[Phi]", 
       RowBox[{"-", "1"}]]}]}], "+", 
    RowBox[{
     SubscriptBox["c", "0"], 
     RowBox[{"(", 
      RowBox[{"|", 
       SubscriptBox["\[Phi]", "1"], 
       SuperscriptBox["|", "2"], 
       RowBox[{"+", 
        RowBox[{"|", 
         SubscriptBox["\[Phi]", "0"], 
         SuperscriptBox["|", "2"], 
         RowBox[{"+", 
          RowBox[{"|", 
           SubscriptBox["\[Phi]", 
            RowBox[{"-", "1"}]], 
           SuperscriptBox["|", "2"]}]}]}]}]}], ")"}], 
     SubscriptBox["\[Phi]", 
      RowBox[{"-", "1"}]]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], "[", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", 
         RowBox[{"|", 
          SubscriptBox["\[Phi]", "1"], 
          SuperscriptBox["|", "2"], 
          RowBox[{"+", 
           RowBox[{"|", 
            SubscriptBox["\[Phi]", "0"], 
            SuperscriptBox["|", "2"], 
            RowBox[{"+", 
             RowBox[{"|", 
              SubscriptBox["\[Phi]", 
               RowBox[{"-", "1"}]], 
              SuperscriptBox["|", "2"]}]}]}]}]}]}], ")"}], 
       SubscriptBox["\[Phi]", 
        RowBox[{"-", "1"}]]}], "+", 
      RowBox[{
       SuperscriptBox[
        SubscriptBox["\[Phi]", "1"], "*"], 
       SuperscriptBox[
        SubscriptBox["\[Phi]", "0"], "2"]}]}], "]"}], "+", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"p", " ", "B"}], "+", 
       RowBox[{"q", " ", 
        SuperscriptBox["B", "2"]}]}], ")"}], 
     RowBox[{
      SubscriptBox["\[Phi]", 
       RowBox[{"-", "1"}]], "."}]}]}]}]}]], "DisplayFormula",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580546138542514*^9, 3.580546197535569*^9}, {
   3.580546397719576*^9, 3.580546509359256*^9}, {3.5805465435596848`*^9, 
   3.580546546323505*^9}, {3.580546616847857*^9, 3.580546626212103*^9}, {
   3.580546679256139*^9, 3.580546696551463*^9}, {3.580546745953429*^9, 
   3.580547625616294*^9}, {3.580547781937682*^9, 3.580547785389923*^9}, 
   3.580618475707801*^9, {3.580619196089075*^9, 3.580619199555056*^9}, 
   3.583121254393985*^9, {3.594007327073772*^9, 3.594007342152111*^9}},
 FontWeight->"Bold",
 FontSlant->"Italic",
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 "Time and space are ",
 StyleBox["t",
  FontSlant->"Italic"],
 " and ",
 StyleBox["z",
  FontSlant->"Italic"],
 ", and ",
 StyleBox["m",
  FontSlant->"Italic"],
 " is the mass of the particles. ",
 Cell[BoxData[
  RowBox[{" ", 
   StyleBox[
    SubscriptBox["\[Phi]", "j"],
    FontSize->16]}]],
  CellChangeTimes->{{3.580546138542514*^9, 3.580546197535569*^9}, {
   3.580546397719576*^9, 3.580546509359256*^9}, {3.5805465435596848`*^9, 
   3.580546546323505*^9}, {3.580546616847857*^9, 3.580546626212103*^9}, {
   3.580546679256139*^9, 3.580546696551463*^9}, {3.580546745953429*^9, 
   3.580547625616294*^9}, {3.580547781937682*^9, 3.580547785389923*^9}},
  FontWeight->"Bold",
  FontSlant->"Italic"],
 ", where ",
 StyleBox["j ", "InlineFormula",
  FontSlant->"Italic"],
 StyleBox["= -1, 0, 1", "InlineFormula"],
 ", are the amplitudes of the fields ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["M", "F"], TraditionalForm]]],
 StyleBox["= j", "InlineFormula",
  FontSlant->"Italic"],
 ";",
 StyleBox[" ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "0"], TraditionalForm]],
  FontSlant->"Italic"],
 ", the spin-independent mean field parameter is a coefficient of self-phase \
modulation, and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],
  FontSlant->"Italic"],
 ", the spin-dependent mean field parameter, is a coefficient of self-phase \
modulation and parametric nonlinearity.  The ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "0"], TraditionalForm]],
  FontSlant->"Italic"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],
  FontSlant->"Italic"],
 " parameters are functions of the particle mass and the s-wave scattering \
lengths. ",
 Cell[BoxData["p"],
  CellChangeTimes->{{3.580546138542514*^9, 3.580546197535569*^9}, {
   3.580546397719576*^9, 3.580546509359256*^9}, {3.5805465435596848`*^9, 
   3.580546546323505*^9}, {3.580546616847857*^9, 3.580546626212103*^9}, {
   3.580546679256139*^9, 3.580546696551463*^9}, {3.580546745953429*^9, 
   3.580547625616294*^9}, {3.580547781937682*^9, 3.580547785389923*^9}},
  FontWeight->"Bold",
  FontSlant->"Italic"],
 " and ",
 Cell[BoxData["q"],
  CellChangeTimes->{{3.580546138542514*^9, 3.580546197535569*^9}, {
   3.580546397719576*^9, 3.580546509359256*^9}, {3.5805465435596848`*^9, 
   3.580546546323505*^9}, {3.580546616847857*^9, 3.580546626212103*^9}, {
   3.580546679256139*^9, 3.580546696551463*^9}, {3.580546745953429*^9, 
   3.580547625616294*^9}, {3.580547781937682*^9, 3.580547785389923*^9}},
  FontWeight->"Bold",
  FontSlant->"Italic"],
 " are coefficients of the linear and quadratic Zeeman splitting, and ",
 StyleBox["B",
  FontSlant->"Italic"],
 " is the (uniform) magnetic field, which could be along any direction."
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580544653687375*^9, 3.580544655146633*^9}, {
   3.580544705727929*^9, 3.580544768194721*^9}, {3.580545954871439*^9, 
   3.580545976744504*^9}, {3.580546024334861*^9, 3.58054603002181*^9}, {
   3.5805460678608847`*^9, 3.58054608182414*^9}, {3.58054772202028*^9, 
   3.580547738319645*^9}, {3.58054779188452*^9, 3.580547826885749*^9}, {
   3.5805478673057203`*^9, 3.580547894901394*^9}, {3.580547933329212*^9, 
   3.580548074546402*^9}, {3.58055070978652*^9, 3.580550732974333*^9}, {
   3.5831208429537992`*^9, 3.583120850265976*^9}, {3.5831208965007753`*^9, 
   3.583120934558119*^9}, {3.583121012114156*^9, 3.583121066035718*^9}, {
   3.5831210980628777`*^9, 3.583121167224271*^9}, {3.583121203810321*^9, 
   3.583121245671844*^9}, {3.583121282943386*^9, 3.583121311910945*^9}, 
   3.5831214735506268`*^9, {3.583121515328712*^9, 3.583121544201437*^9}, {
   3.594007355816956*^9, 3.594007359896956*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 "\tThe dynamical equations may be nondimensionalized by the change of \
variables",
 Cell[BoxData[
  RowBox[{" ", 
   RowBox[{
    RowBox[{
     StyleBox["t",
      FontSlant->"Italic"], "'"}], 
    StyleBox["=", "InlineFormula"], 
    StyleBox[
     RowBox[{"t", "/", 
      SubscriptBox["t", "d"]}], "InlineFormula"]}]}]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 ",  ",
 Cell[BoxData[
  RowBox[{
   RowBox[{
    RowBox[{"z", "'"}], "=", 
    RowBox[{"z", "/", 
     SubscriptBox["z", "d"]}]}], ","}]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 " ",
 Cell[BoxData[
  RowBox[{
   RowBox[{
    RowBox[{
     SubscriptBox["\[Phi]", 
      StyleBox["j",
       FontSlant->"Italic"]], "'"}], "=", " ", 
    RowBox[{
     SubscriptBox["\[Phi]", 
      StyleBox["j",
       FontSlant->"Italic"]], "/", " ", 
     SubscriptBox["\[Phi]", 
      StyleBox["d",
       FontSlant->"Italic"]]}]}], ","}]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 " where ",
 Cell[BoxData[
  RowBox[{
   StyleBox[
    SubscriptBox["z", "d"],
    FontSlant->"Italic"], "=", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"\[HBar]", " ", 
      RowBox[{
       StyleBox[
        SubscriptBox["t", "d"],
        FontSlant->"Italic"], "/", 
       StyleBox["m",
        FontSlant->"Italic"]}]}], ")"}], 
    RowBox[{"1", "/", "2"}]], " "}]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 "and ",
 Cell[BoxData[
  RowBox[{
   SubscriptBox["\[Phi]", 
    StyleBox["d",
     FontSlant->"Italic"]], "=", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"\[HBar]", "/", 
       SubscriptBox[
        StyleBox["c",
         FontSlant->"Italic"], "0"]}], 
      StyleBox[
       SubscriptBox["t", "d"],
       FontSlant->"Italic"]}], ")"}], 
    RowBox[{"1", "/", "2"}]]}]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 ", which will change the equations\[CloseCurlyQuote] coefficients to",
 StyleBox[" ", "InlineFormula"],
 StyleBox["\[HBar]", "InlineFormula",
  FontSlant->"Italic"],
 StyleBox["\[RightArrow]1", "InlineFormula"],
 StyleBox[", m", "InlineFormula",
  FontSlant->"Italic"],
 StyleBox["\[RightArrow]1", "InlineFormula"],
 StyleBox[", ", "InlineFormula",
  FontSlant->"Italic"],
 Cell[BoxData[
  SubscriptBox["c", "0"]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}},
  FontSlant->"Italic"],
 StyleBox["\[RightArrow]1", "InlineFormula"],
 ", ",
 Cell[BoxData[
  SubscriptBox["c", "2"]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 StyleBox["\[RightArrow]", "InlineFormula"],
 Cell[BoxData[
  RowBox[{
   SubscriptBox["c", "2"], "/", 
   SubscriptBox["c", "0"]}]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 ". The dimensionless frequencies and wave numbers go as the dimensional \
variables times ",
 Cell[BoxData[
  RowBox[{
   StyleBox[
    SubscriptBox["t", "d"],
    FontSlant->"Italic"], " ", "and", " "}]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 Cell[BoxData[
  StyleBox[
   SubscriptBox["z", "d"],
   FontSlant->"Italic"]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
   3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
   3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
   3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
   3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}}],
 ", respectively.   Linear Zeeman splitting may be eliminated by the change \
of variables  ",
 Cell[BoxData[
  StyleBox[
   RowBox[{
    RowBox[{
     SubscriptBox["\[Phi]", 
      RowBox[{"\[PlusMinus]", "1"}]], "'"}], "\[Congruent]", 
    RowBox[{
     RowBox[{"exp", "[", 
      RowBox[{
       RowBox[{"\[MinusPlus]", "i"}], " ", 
       RowBox[{"(", 
        RowBox[{"p", " ", 
         RowBox[{"B", "/", "\[HBar]"}]}], ")"}], " ", "t"}], "]"}], 
     SubscriptBox["\[Phi]", 
      RowBox[{"\[PlusMinus]", "1"}]]}]}], "InlineFormula"]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
    3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
    3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}, {
    3.580614555861423*^9, 3.580614590287787*^9}, {3.580614636128688*^9, 
    3.580614695354989*^9}, {3.5806147461566133`*^9, 3.580614989967759*^9}, {
    3.580616126810425*^9, 3.580616165856655*^9}, {3.580616231298201*^9, 
    3.580616248960095*^9}, {3.580616288062245*^9, 3.580616297293988*^9}, 
    3.580617429251089*^9}],
 ".  The equations can also be expressed in a co-moving reference frame."
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQA2IQ/evf1osRa185Wmx8AqaNvM1vgGgNa7YHIPrKo+iS
SCD965J4OYjW285VC6JXbzoApuN6qptAdHS8VQuIVlrmEBgFpDusvIJB9F/f
P5Egmi8iJg5El53ITAbRFjfupIHoFx2rskG0Qk1gLYjW0d55LBpI79GdfxJE
f+q8bV4DpNeVJziD6LbJ1h4g2jzwbjSIjs1tkKgF0nU3/KRA9KQfWYogui2i
QRlE83H+VAfRS+onG4LoR/y/xJ03vXLcni8oBaKnRPIrgug6nmQwLbH3ohaI
dtoHodeoe5iA6I3nyy1AtOfN/fcPAekPlw6/AdH/X//wOAykZ72B0GLO2Vls
x4Huk1gOpgEt3Ll1
  "],
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 "\tThe form of the most general continuous waves (cws) is ",
 Cell[BoxData[
  StyleBox[
   SubscriptBox["\[Phi]", 
    StyleBox["j",
     FontSlant->"Italic"]],
   FontSize->16]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}}],
 " = ",
 Cell[BoxData[
  StyleBox[
   SubscriptBox["A", "j"],
   FontSlant->"Italic"]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}}],
 "exp[",
 StyleBox["i",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["\[Theta]", "j"], "+", 
     SubscriptBox["k", "j"]}]}], TraditionalForm]]],
 " ",
 StyleBox["z",
  FontSlant->"Italic"],
 "- ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "j"], TraditionalForm]]],
 " ",
 StyleBox["t",
  FontSlant->"Italic"],
 ")], and the parameters are real-valued and, without loss of generality, the \
",
 Cell[BoxData[
  StyleBox[
   SubscriptBox["A", "j"],
   FontSlant->"Italic"]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}}],
 " are non-negative.  If ",
 Cell[BoxData[
  StyleBox[
   SubscriptBox["c", "2"], "InlineFormula"]],
  CellChangeTimes->{{3.5805507704319887`*^9, 3.5805508079172153`*^9}, {
   3.58055084869488*^9, 3.580550884630046*^9}, {3.580550930384601*^9, 
   3.580551254933568*^9}, {3.580551360589163*^9, 3.5805515849602413`*^9}}],
 "\[NotEqual]0, for the cws to be solutions they must have ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["k", "0"], TraditionalForm]]],
 "= ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["k", "1"], "+", 
     SubscriptBox["k", 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]]],
 ") / 2, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]]],
 "= ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    SubscriptBox["\[Omega]", "1"]}], TraditionalForm]]],
 "+ ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", 
    RowBox[{"-", "1"}]], TraditionalForm]]],
 ") / 2, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Theta]", "0"], TraditionalForm]]],
 "= ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    SubscriptBox["\[Theta]", "1"]}], TraditionalForm]]],
 "+ ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Theta]", 
    RowBox[{"-", "1"}]], TraditionalForm]]],
 "+",
 StyleBox["n",
  FontSlant->"Italic"],
 " \[Pi]) / 2, where ",
 StyleBox["n",
  FontSlant->"Italic"],
 " is an integer, and the (real-valued) magnitude ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["A", "0"], TraditionalForm]]],
 " of the ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["M", "F"], TraditionalForm]]],
 "=0 field must be either zero or"
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580551644802515*^9, 3.5805521285078278`*^9}, {
  3.5831219250992517`*^9, 3.583121937259349*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[BoxData[
 RowBox[{"\t\t", 
  RowBox[{
   SuperscriptBox[
    SubscriptBox["A", "0"], "2"], "=", 
   RowBox[{"2", " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", "1"}], ")"}], "n"], " ", 
    SubscriptBox["A", "1"], 
    SubscriptBox["A", 
     RowBox[{"-", "1"}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox[
        RowBox[{
         SuperscriptBox[
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SuperscriptBox["\[HBar]", "2"], "/", "2"}], " ", "m"}], ")"}], 
           "[", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["k", "1"], "-", 
              SubscriptBox["k", 
               RowBox[{"-", "1"}]]}], ")"}], "/", "2"}], "]"}], "2"], "+", 
         RowBox[{"q", " ", 
          SuperscriptBox["B", "2"]}]}], 
        SuperscriptBox[
         RowBox[{
          SubscriptBox["c", "2"], "[", 
          RowBox[{
           SubscriptBox["A", "1"], "+", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], "n"], " ", 
            SubscriptBox["A", 
             RowBox[{"-", "1"}]]}]}], "]"}], "2"]]}], ")"}], 
     "."}]}]}]}]], "DisplayFormula",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580552464015464*^9, 3.580552755723411*^9}, 
   3.5806068953794117`*^9, {3.5806191730260677`*^9, 3.580619189649787*^9}, {
   3.594007370111404*^9, 3.5940073730147133`*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 "If the right-hand side is negative, then a cw solution with those \
parameters of the spin ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["M", "F"], "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]]],
 " fields and the value of the integer ",
 StyleBox["n", "InlineFormula",
  FontSlant->"Italic"],
 " does not exist except with nil ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox[
     SubscriptBox["M", "F"], "InlineFormula"], 
    StyleBox["=", "InlineFormula"], 
    RowBox[{
     StyleBox["0", "InlineFormula"], " ", "particle", " ", "density"}]}], 
   TraditionalForm]]],
 "."
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.5806119139194517`*^9, 3.580611914031293*^9}, {
  3.5806175844573793`*^9, 3.5806177253603354`*^9}, {3.580617772862561*^9, 
  3.580617808071898*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell["\<\
\tSound waves on top of the cw solutions (phonons, Bogoliubov excitations) \
may be represented as\
\>", "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.5806178302761497`*^9, 3.58061786296704*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"\t\t", 
    RowBox[{
     SubscriptBox["\[Phi]", 
      StyleBox["j",
       FontSlant->"Italic"]], "=", 
     RowBox[{
      RowBox[{"[", 
       RowBox[{
        StyleBox[
         SubscriptBox["A", "j"],
         FontSlant->"Italic"], "+", 
        RowBox[{
         StyleBox[
          SubscriptBox["a", "j"],
          FontSlant->"Italic"], 
         RowBox[{"(", 
          RowBox[{
           StyleBox["z",
            FontSlant->"Italic"], ",", 
           StyleBox["t",
            FontSlant->"Italic"]}], ")"}]}]}], "]"}], " ", 
      RowBox[{"exp", "[", 
       RowBox[{
        RowBox[{
         StyleBox["i",
          FontSlant->"Italic"], " ", 
         FormBox[
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["\[Theta]", "j"], "+", 
            SubscriptBox["k", "j"]}]}],
          TraditionalForm], 
         StyleBox["z",
          FontSlant->"Italic"]}], "-", 
        RowBox[{
         FormBox[
          SubscriptBox["\[Omega]", "j"],
          TraditionalForm], 
         StyleBox["t",
          FontSlant->"Italic"]}]}]}]}]}], ")"}], "]"}], 
  "."}]], "DisplayFormula",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580617878596362*^9, 3.580618003498839*^9}, {
   3.5806180397884407`*^9, 3.580618040000033*^9}, 3.5806191855490923`*^9, {
   3.58312212948295*^9, 3.583122150438951*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell["\<\
If the sound is weak, its propagation equations may be linearized, there is \
superposition, and the general perturbations are a sum of sound waves with \
frequencies and wave numbers\
\>", "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.5806180180196953`*^9, 3.580618036755176*^9}, {
  3.58061808036595*^9, 3.5806181475536547`*^9}, {3.5806182697087517`*^9, 
  3.580618288434514*^9}, {3.583122267091063*^9, 3.5831222692581787`*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[BoxData[
 RowBox[{"\t\t", 
  RowBox[{
   RowBox[{
    StyleBox[
     SubscriptBox["a", "j"],
     FontSlant->"Italic"], 
    RowBox[{"(", 
     RowBox[{
      StyleBox["z",
       FontSlant->"Italic"], ",", 
      StyleBox["t",
       FontSlant->"Italic"]}], ")"}]}], "=", 
   RowBox[{
    RowBox[{
     StyleBox[
      SubscriptBox["p", "j"],
      FontSlant->"Italic"], "cos", 
     RowBox[{"(", 
      RowBox[{
       StyleBox[
        RowBox[{"k", " ", "z"}],
        FontSlant->"Italic"], "-", " ", 
       RowBox[{"\[Omega]", " ", 
        StyleBox["t",
         FontSlant->"Italic"]}]}], ")"}]}], "+", 
    RowBox[{
     StyleBox["i",
      FontSlant->"Italic"], 
     StyleBox[" ",
      FontSlant->"Italic"], 
     StyleBox[
      SubscriptBox["q", "j"],
      FontSlant->"Italic"], "sin", 
     RowBox[{"(", 
      RowBox[{
       StyleBox[
        RowBox[{"k", " ", "z"}],
        FontSlant->"Italic"], "-", " ", 
       RowBox[{"\[Omega]", " ", 
        StyleBox["t",
         FontSlant->"Italic"]}]}], ")"}]}]}]}]}]], "DisplayFormula",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580618182185128*^9, 3.580618292048543*^9}, 
   3.580619208537581*^9},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[TextData[{
 "that are each on the band diagram. There are six phonon frequencies (\
\[Omega]) and associated eigenvectors ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    SubscriptBox["p", "j"]}], TraditionalForm]]],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "j"], TraditionalForm]]],
 ") at any given wave vector (",
 StyleBox["k", "InlineFormula",
  FontSlant->"Italic"],
 "). Imaginary parts of the frequencies represent modulational instabilities. \
The following interactive program generates plots of the frequencies vs. wave \
numbers (band diagrams) over a chosen range of wave numbers, and gives the \
eigenvectors at a specific wave number. The results are expressed in terms of \
dimensionless variables, with vanishing linear Zeeman splitting, in a \
co-moving reference frame."
}], "Text",
 ShowCellBracket->True,
 CellChangeTimes->{{3.580618294893865*^9, 3.580618460657393*^9}, {
  3.583122347429996*^9, 3.583122363686487*^9}},
 FontColor->GrayLevel[0],
 Background->GrayLevel[1]],

Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], "\[IndentingNewLine]", 
  "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"hbarr", " ", "=", " ", 
     RowBox[{"1.05457148", " ", 
      RowBox[{"10", "^", 
       RowBox[{"-", "27"}]}]}]}], ";"}], " ", "*)"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"hbarr", "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"mm", "=", "1"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"mRb87", " ", "=", " ", 
   RowBox[{"1.4192", " ", 
    RowBox[{"10", "^", 
     RowBox[{"-", "22"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"a0Rb87", " ", "=", " ", 
    RowBox[{"1.45", " ", "aBohr"}]}], ";"}], " "}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"a2Rb87", " ", "=", " ", 
   RowBox[{"a0Rb87", " ", "-", " ", 
    RowBox[{"1.45", " ", "aBohr"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"c2overc0Rb87", " ", "=", " ", 
    RowBox[{"N", "[", 
     RowBox[{
      RowBox[{"Round", "[", 
       RowBox[{
        RowBox[{"10", "^", "5"}], "  ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"a2Rb87", " ", "-", " ", "a0Rb87"}], ")"}], "/", 
         RowBox[{"(", 
          RowBox[{"a0Rb87", " ", "+", " ", 
           RowBox[{"2", " ", "a2Rb87"}]}], ")"}]}]}], "]"}], "/", 
      RowBox[{"10", "^", "5"}]}], "]"}]}], ";"}], " ", 
  RowBox[{"(*", " ", 
   RowBox[{"Negative", ":", " ", 
    RowBox[{"antiferromagnetic", " ", 
     RowBox[{
      RowBox[{"(", "polar", ")"}], "."}]}]}], " ", "*)"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"mNa23", " ", "=", " ", 
   RowBox[{"3.817", " ", 
    RowBox[{"10", "^", 
     RowBox[{"-", "23"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"a0Na23", " ", "=", " ", 
    RowBox[{"50.", " ", "aBohr"}]}], ";"}], " "}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"a2Na23", " ", "=", " ", 
    RowBox[{"a0Na23", " ", "+", " ", 
     RowBox[{"3.5", " ", "aBohr"}]}]}], ";"}], " "}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"c2overc0Na23", " ", "=", " ", 
    RowBox[{"N", "[", 
     RowBox[{
      RowBox[{"Round", "[", 
       RowBox[{
        RowBox[{"10", "^", "5"}], "  ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"a2Na23", " ", "-", " ", "a0Na23"}], ")"}], "/", 
         RowBox[{"(", 
          RowBox[{"a0Na23", " ", "+", " ", 
           RowBox[{"2", " ", "a2Na23"}]}], ")"}]}]}], "]"}], "/", " ", 
      RowBox[{"10", "^", "5"}]}], "]"}]}], ";"}], " ", 
  RowBox[{"(*", " ", 
   RowBox[{"Positive", ":", " ", 
    RowBox[{"ferromagnetic", "."}]}], " ", "*)"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"kinitialrange", "=", "2.0"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"eigenvectordisplaysize", "=", "1024"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"banddiagramdisplaysize", "=", "768"}], ";"}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Hamiltonian", " ", "density", " ", "when", " ", "the", " ", "M_F"}], "=", 
    RowBox[{"0", " ", "particle", " ", "density", " ", "is", " ", 
     RowBox[{"zero", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"hamiltonianCNLS", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "pp_", ",", "qq_", ",",
      "bb_", ",", "a1_", ",", "am1_", ",", "dk_"}], "]"}], ":=", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"hbarr", " ", 
        RowBox[{"dk", "/", "2"}]}], ")"}], "^", "2"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"a1", "^", "2"}], "+", 
        RowBox[{"am1", "^", "2"}]}], ")"}], "/", 
      RowBox[{"(", 
       RowBox[{"2", " ", "mm"}], ")"}]}]}], "+", "\[IndentingNewLine]", 
    RowBox[{"c0", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"a1", "^", "2"}], "+", 
         RowBox[{"am1", "^", "2"}]}], ")"}], "^", "2"}], "/", "2"}]}], "+", 
    "\[IndentingNewLine]", 
    RowBox[{"c2", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"a1", "^", "2"}], "-", 
         RowBox[{"am1", "^", "2"}]}], ")"}], "^", "2"}], " ", "/", "2"}]}], 
    "+", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "pp"}], " ", "bb"}], " ", "+", " ", 
       RowBox[{"qq", " ", 
        RowBox[{"bb", "^", "2"}]}]}], ")"}], 
     RowBox[{"a1", "^", "2"}]}], "+", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"pp", " ", "bb"}], " ", "+", " ", 
       RowBox[{"qq", " ", 
        RowBox[{"bb", "^", "2"}]}]}], ")"}], 
     RowBox[{"am1", "^", "2"}]}]}]}], "\[IndentingNewLine]", 
  "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Kinetic", " ", "energy", " ", "perturbation", " ", "due", " ", "to", " ",
      "a", " ", "weak", " ", "sound", " ", "wave", " ", "of", " ", 
     "frequency", " ", "kk", " ", "on", " ", "a", " ", "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"P2", "[", 
    RowBox[{"hbarr_", ",", "mm_", ",", "dk_", ",", "kk_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"hbarr", "^", "2"}], " ", "kk", "  ", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"dk", ",", "kk", ",", "0", ",", "0"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"kk", ",", "dk", ",", "0", ",", "0"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", 
         RowBox[{"-", "dk"}], ",", "kk"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "kk", ",", 
         RowBox[{"-", "dk"}]}], "}"}]}], "}"}], "/", 
     RowBox[{"(", 
      RowBox[{"2", " ", "mm"}], ")"}]}]}]}], "\[IndentingNewLine]", 
  "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"Perturbation", " ", "of", " ", "the", " ", "Kerr", " ", 
     RowBox[{"(", 
      RowBox[{"self", "-", " ", 
       RowBox[{"and", " ", "cross"}], "-", 
       RowBox[{"phase", " ", "modulation"}]}], ")"}], " ", "energies", " ", 
     "due", " ", "on", " ", "a", " ", "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Q2", "[", 
    RowBox[{"c0_", ",", "c2_", ",", "a1_", ",", "am1_"}], "]"}], ":=", 
   RowBox[{"2", " ", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{"c0", " ", "+", " ", "c2"}], ")"}], " ", 
         RowBox[{"a1", "^", "2"}]}], ",", "0", ",", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"c0", " ", "-", " ", "c2"}], ")"}], " ", "a1", " ", "am1"}],
         ",", "0"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{"c0", " ", "-", " ", "c2"}], ")"}], " ", "a1", " ", "am1"}],
         ",", "0", ",", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"c0", " ", "+", " ", "c2"}], ")"}], " ", 
         RowBox[{"am1", "^", "2"}]}], ",", "0"}], "}"}]}], "}"}]}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Total", " ", "energy", " ", "perturbation", " ", "of", " ", "wave", " ", 
     "number", " ", "kk", " ", "on", " ", "a", " ", "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}], 
  RowBox[{
   RowBox[{"M2", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", 
     ",", "dk_", ",", "kk_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"P2", "[", 
     RowBox[{"hbarr", ",", "mm", ",", "dk", ",", "kk"}], "]"}], "+", 
    RowBox[{"Q2", "[", 
     RowBox[{"c0", ",", "c2", ",", "a1", ",", "am1"}], "]"}]}]}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
   "Display", " ", "a", " ", "table", " ", "of", " ", "the", " ", "CNLS", " ",
     "phonon", " ", "eigenvalues", " ", "and", " ", "eigenvectors", " ", "at",
     " ", "a", " ", "given", " ", 
    RowBox[{"wavenumber", "."}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"showEigensystemCNLS", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", 
     ",", "dk_", ",", "kk_"}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"holddata", ",", "freqs", ",", "vecs"}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"holddata", "=", 
       RowBox[{"Eigensystem", "[", 
        RowBox[{"M2", "[", 
         RowBox[{
         "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", ",", "am1", ",",
           "dk", ",", "kk"}], "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"freqs", "=", 
       RowBox[{
        RowBox[{"holddata", "[", 
         RowBox[{"[", "1", "]"}], "]"}], "/", "hbarr"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"vecs", "=", 
       RowBox[{"holddata", "[", 
        RowBox[{"[", "2", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"Grid", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Map", "[", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{
           RowBox[{"Pane", "[", 
            RowBox[{
             RowBox[{"NumberForm", "[", 
              RowBox[{
               RowBox[{"N", "[", "#", "]"}], ",", "3"}], "]"}], ",", 
             RowBox[{"ImageSize", "\[Rule]", 
              RowBox[{"(", 
               RowBox[{"eigenvectordisplaysize", "/", "5"}], ")"}]}], ",", 
             RowBox[{"Alignment", "->", "Center"}], ",", 
             RowBox[{"ImageSizeAction", "\[Rule]", "\"\<ShrinkToFit\>\""}]}], 
            "]"}], "&"}], ",", "\[IndentingNewLine]", 
          RowBox[{"Transpose", "[", 
           RowBox[{"Insert", "[", 
            RowBox[{
             RowBox[{"Transpose", "[", 
              RowBox[{"Insert", "[", 
               RowBox[{
                RowBox[{"Transpose", "[", "vecs", "]"}], ",", "freqs", ",", 
                "1"}], "]"}], "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"\"\<\[Omega]\>\"", ",", 
               RowBox[{"Subscript", "[", 
                RowBox[{"\"\<p\>\"", ",", "1"}], "]"}], ",", 
               RowBox[{"Subscript", "[", 
                RowBox[{"\"\<q\>\"", ",", "1"}], "]"}], ",", 
               RowBox[{"Subscript", "[", 
                RowBox[{"\"\<p\>\"", ",", 
                 RowBox[{"-", "1"}]}], "]"}], ",", 
               RowBox[{"Subscript", "[", 
                RowBox[{"\"\<q\>\"", ",", 
                 RowBox[{"-", "1"}]}], "]"}]}], "}"}], ",", "1"}], "]"}], 
           "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"{", "2", "}"}]}], "\[IndentingNewLine]", "]"}], ",", 
        RowBox[{"Dividers", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"False", ",", "True"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"False", ",", "True"}], "}"}]}], "}"}]}]}], " ", 
       "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}]}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", " ", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Characteristic", " ", "polynomial", " ", "of", " ", "wave", " ", 
     "number", " ", "kk", " ", "on", " ", "a", " ", "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"characteristicpolynomialCNLS", "[", 
    RowBox[{
    "ee_", ",", "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",",
      "am1_", ",", "dk_", ",", "kk_"}], "]"}], ":=", " ", "\n", "   ", 
   RowBox[{"Det", "[", " ", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "ee"}], " ", 
      RowBox[{"IdentityMatrix", "[", "4", "]"}]}], " ", "+", " ", 
     RowBox[{"M2", "[", 
      RowBox[{
      "hbarr", ",", " ", "mm", ",", " ", "c0", ",", " ", "c2", ",", " ", "a1",
        ",", " ", "am1", ",", " ", "dk", ",", " ", "kk"}], "]"}]}], " ", 
    "]"}]}], " ", "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Eigenvalues", " ", "of", " ", "weak", " ", "sound", " ", "waves", " ", 
     "of", " ", "wave", " ", "number", " ", "kk", " ", "on", " ", "a", " ", 
     "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}], 
  RowBox[{
   RowBox[{"solveCNLS", "[", 
    RowBox[{
    "ee_", ",", "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",",
      "am1_", ",", "dk_", ",", "kk_"}], "]"}], " ", ":=", 
   RowBox[{"Quiet", "[", 
    RowBox[{"Solve", "[", 
     RowBox[{
      RowBox[{"0", "==", 
       RowBox[{"characteristicpolynomialCNLS", "[", 
        RowBox[{
        "ee", ",", "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", ",", 
         "am1", ",", "dk", ",", "kk"}], "]"}]}], ",", "ee"}], "]"}], "]"}]}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Largest", " ", "imaginary", " ", "component", " ", "of", " ", 
     "frequency", " ", "of", " ", "a", " ", "sound", " ", "wave", " ", "at", 
     " ", "wave", " ", "number", " ", "kk", " ", "on", " ", "a", " ", 
     "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"localmaxMIcnls", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", 
     ",", "dk_", ",", "kk_"}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", "ee", "}"}], ",", 
     RowBox[{
      RowBox[{"Max", "[", 
       RowBox[{"Im", "[", 
        RowBox[{"ee", "/.", 
         RowBox[{"solveCNLS", "[", 
          RowBox[{
          "ee", ",", "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", ",",
            "am1", ",", "dk", ",", "kk"}], "]"}]}], "]"}], "]"}], "/", 
      "hbarr"}]}], "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Peak", " ", "modulational", " ", "instability", " ", "over", " ", 
     "wavenumber", " ", "on", " ", "a", " ", "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"maxMIcnls", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", 
     ",", "dk_", ",", "kminrange_", ",", "kmaxrange_"}], "]"}], ":=", 
   "\[IndentingNewLine]", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"kk", ",", "outputNMax", ",", "outputlistNMax"}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"outputNMax", "=", 
       RowBox[{"NMaximize", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"localmaxMIcnls", "[", 
            RowBox[{
            "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", ",", "am1", 
             ",", "dk", ",", "kk"}], "]"}], ",", 
           RowBox[{
            RowBox[{"kk", "\[GreaterEqual]", "kminrange"}], "&&", 
            RowBox[{"kk", "\[LessEqual]", "kmaxrange"}]}]}], "}"}], ",", 
         "kk"}], 
        RowBox[{"(*", 
         RowBox[{",", 
          RowBox[{"Method", "\[Rule]", "\"\<NelderMead\>\""}]}], "*)"}], 
        "]"}]}], ";", "\[IndentingNewLine]", " ", 
      RowBox[{"outputlistNMax", "=", 
       RowBox[{"outputNMax", "/.", 
        RowBox[{"Rule", "\[Rule]", "List"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
        "outputlistNMax", "\[LeftDoubleBracket]", "1", 
         "\[RightDoubleBracket]"}], ",", 
        RowBox[{"Abs", "[", 
         RowBox[{"outputlistNMax", "\[LeftDoubleBracket]", 
          RowBox[{"2", ",", "1", ",", "2"}], "\[RightDoubleBracket]"}], 
         "]"}]}], "}"}]}]}], "\[IndentingNewLine]", "]"}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{" ", 
  RowBox[{
   RowBox[{"maxMIcnlsImproved", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", 
     ",", "dk_", ",", "kminrange_", ",", "kmaxrange_"}], "]"}], ":=", 
   "\[IndentingNewLine]", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "jj", ",", "deltak", ",", "miDiscreteValues", ",", "kDiscreteMax", ",", 
       " ", "y0", ",", "y1", ",", "y2", ",", "aQuadFit", ",", "bQuadFit", ",",
        "cQuadFit", ",", "xMaxQuadFit", ",", "yMaxQuadFit", ",", "kMax", ",", 
       "highestMIlocations", ",", "miMax", ",", "kk", ",", "localmax1", ",", 
       "localmax2", ",", 
       RowBox[{"Ninitialsampling", "=", "700"}]}], "}"}], ",", 
     "\[IndentingNewLine]", "\[IndentingNewLine]", 
     RowBox[{"(*", "\[IndentingNewLine]", 
      RowBox[{"Sample", " ", "the", " ", 
       RowBox[{"function", ".", " ", "Select"}], " ", "the", " ", "largest", 
       " ", "of", " ", "the", " ", "discrete", " ", 
       RowBox[{"values", ".", " ", "Maximize"}], " ", "between", " ", "a", 
       " ", "step", " ", "plus", " ", "or", " ", "minus", " ", "the", " ", 
       "previous", " ", 
       RowBox[{"max", "."}]}], "\[IndentingNewLine]", "*)"}], 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"deltak", "=", " ", 
       RowBox[{"Abs", "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"kmaxrange", "-", "kminrange"}], ")"}], "/", 
         "Ninitialsampling"}], "]"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"miDiscreteValues", "=", 
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"localmaxMIcnls", "[", 
          RowBox[{
          "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", ",", "am1", 
           ",", "dk", ",", 
           RowBox[{"kminrange", "+", 
            RowBox[{"deltak", " ", "jj"}]}]}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"jj", ",", "0", ",", "Ninitialsampling"}], "}"}]}], "]"}]}],
       ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"Diagnostic", " ", "line", " ", "of", " ", 
        RowBox[{"code", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
        RowBox[{"Print", "[", 
         RowBox[{"ListPlot", "[", 
          RowBox[{
           RowBox[{"Transpose", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Table", "[", 
               RowBox[{
                RowBox[{"kminrange", "+", 
                 RowBox[{"deltak", " ", "jj"}]}], ",", 
                RowBox[{"{", 
                 RowBox[{"jj", ",", "0", ",", "Ninitialsampling"}], "}"}]}], 
               "]"}], ",", "miDiscreteValues"}], "}"}], "]"}], ",", 
           RowBox[{"PlotRange", "\[Rule]", "Full"}]}], "]"}], "]"}], ";"}], 
       "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"Max", "@", "miDiscreteValues"}], "\[LessEqual]", " ", 
         RowBox[{"10", "^", 
          RowBox[{"(", 
           RowBox[{"-", "6"}], ")"}]}]}], ",", "\[IndentingNewLine]", "    ", 
        
        RowBox[{"(*", " ", 
         RowBox[{
          RowBox[{
           RowBox[{"Return", " ", 
            RowBox[{"{", 
             RowBox[{"0", ",", "0"}], "}"}], " ", "if", " ", "the", " ", "MI",
             " ", "is", " ", "zero", " ", "over", " ", "the", " ", "whole", 
            " ", "range", " ", "of", " ", "discrete", " ", 
            RowBox[{"k", ".", "\[IndentingNewLine]", "  ", "This"}], " ", 
            "prevents", " ", "Mathematica", " ", "from", " ", "trying", " ", 
            "to", " ", "optimizing", " ", "over", " ", "round"}], "-", 
           RowBox[{"off", " ", "errors"}]}], ",", "\[IndentingNewLine]", 
          "     ", 
          RowBox[{
          "which", " ", "would", " ", "be", " ", "expensive", " ", "and", " ",
            "give", " ", "spurious", " ", 
           RowBox[{"results", "."}]}]}], " ", "*)"}], "  ", 
        "\[IndentingNewLine]", "    ", 
        RowBox[{"miMax", "=", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0"}], "}"}]}], ",", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", "    ", 
        RowBox[{"(*", " ", 
         RowBox[{"Non", "-", 
          RowBox[{"zero", " ", "modulational", " ", 
           RowBox[{"instability", ".", " ", "Find"}], " ", "the", " ", 
           "value", " ", "and", " ", "its", " ", "k", " ", "argument", " ", 
           "more", " ", 
           RowBox[{"precisely", "."}]}]}], " ", "*)"}], "\[IndentingNewLine]",
         "     ", 
        RowBox[{
         RowBox[{"highestMIlocations", "=", 
          RowBox[{"Ordering", "[", 
           RowBox[{"miDiscreteValues", ",", 
            RowBox[{"-", "2"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", "    ", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"Abs", "[", 
             RowBox[{
              RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
               RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "-", " ", 
              RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
               RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], "]"}], 
            "\[Equal]", "1"}], ",", "\[IndentingNewLine]", 
           "\[IndentingNewLine]", "       ", 
           RowBox[{"(*", " ", 
            RowBox[{
             RowBox[{
             "The", " ", "second", " ", "highest", " ", "max", " ", "on", " ",
               "the", " ", "discrete", " ", "k"}], "-", 
             RowBox[{
             "data", " ", "is", " ", "adjacent", " ", "to", " ", "the", " ", 
              RowBox[{"max", ".", "\[IndentingNewLine]", "   ", "No"}], " ", 
              "distinct", " ", "local", " ", "maximum", " ", "with", " ", 
              "possibly", " ", "larger", " ", "MI", " ", 
              RowBox[{"amplitude", "."}]}]}], " ", "*)"}], 
           "\[IndentingNewLine]", "        ", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{
              RowBox[{
               RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
               "1"}], "\[Or]", 
              RowBox[{
               RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
               RowBox[{"(", 
                RowBox[{"Ninitialsampling", "+", "1"}], ")"}]}]}], ",", 
             "\[IndentingNewLine]", "\[IndentingNewLine]", "           ", 
             RowBox[{"(*", " ", 
              RowBox[{
              "Max", " ", "is", " ", "at", " ", "or", " ", "past", " ", "the",
                " ", "edge", " ", "of", " ", "the", " ", 
               RowBox[{"domain", ".", " ", "Take"}], " ", "the", " ", "edge", 
               " ", 
               RowBox[{"value", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
             "            ", 
             RowBox[{"miMax", "=", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                 "\[RightDoubleBracket]"}], ",", 
                RowBox[{"kminrange", "+", 
                 RowBox[{"deltak", "  ", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                   ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
             "\[IndentingNewLine]", "           ", 
             RowBox[{"(*", " ", 
              RowBox[{
               RowBox[{"Max", " ", "is", " ", "within", " ", "the", " ", 
                RowBox[{"domain", ".", " ", "Quadratic"}], " ", 
                RowBox[{"fit", ":", " ", "y"}]}], " ", "=", " ", 
               RowBox[{
                RowBox[{"a", " ", 
                 RowBox[{"x", "^", "2"}]}], " ", "+", " ", 
                RowBox[{"b", " ", "x"}], " ", "+", " ", 
                RowBox[{"c", "."}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
             "            ", 
             RowBox[{
              RowBox[{"y0", "=", 
               RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                RowBox[{
                 RowBox[{"-", "1"}], "+", 
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
              "            ", 
              RowBox[{"y1", "=", 
               RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                 RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
              "            ", 
              RowBox[{"y2", "=", 
               RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                RowBox[{"1", "+", 
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
              "            ", 
              RowBox[{"aQuadFit", "=", 
               RowBox[{
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"y0", "+", "y2"}], ")"}], "/", "2"}], "-", " ", 
                "y1"}]}], ";", "\[IndentingNewLine]", "            ", 
              RowBox[{"bQuadFit", "=", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"y2", "-", "y0"}], ")"}], "/", "2"}]}], ";", 
              "\[IndentingNewLine]", "            ", 
              RowBox[{"cQuadFit", "=", "y1"}], ";", "\[IndentingNewLine]", 
              "            ", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"aQuadFit", "\[Equal]", "0"}], ",", 
                "\[IndentingNewLine]", "                ", 
                RowBox[{"miMax", "=", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                    "\[RightDoubleBracket]"}], ",", 
                   RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
                "\[IndentingNewLine]", "                ", 
                RowBox[{
                 RowBox[{"xMaxQuadFit", "=", 
                  RowBox[{
                   RowBox[{"-", "bQuadFit"}], "/", 
                   RowBox[{"(", 
                    RowBox[{"2", " ", "aQuadFit"}], ")"}]}]}], ";", 
                 "\[IndentingNewLine]", "                ", 
                 RowBox[{"yMaxQuadFit", "=", 
                  RowBox[{"cQuadFit", "-", 
                   RowBox[{
                    RowBox[{"bQuadFit", "^", "2"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"4", " ", "aQuadFit"}], ")"}]}]}]}], ";", 
                 "\[IndentingNewLine]", "                ", 
                 RowBox[{"miMax", "=", 
                  RowBox[{"{", 
                   RowBox[{"yMaxQuadFit", ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "+", 
                    "xMaxQuadFit"}], ")"}]}]}]}], "}"}]}]}]}], 
               "\[IndentingNewLine]", "          ", "]"}]}]}], " ", 
            "\[IndentingNewLine]", "      ", "]"}], ",", " ", 
           RowBox[{"(*", " ", 
            RowBox[{"Computed", " ", "the", " ", "one", " ", "plausible", " ", 
             RowBox[{"maximum", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
           "\[IndentingNewLine]", "\[IndentingNewLine]", 
           "\[IndentingNewLine]", "       ", 
           RowBox[{"(*", " ", 
            RowBox[{
            "The", " ", "largest", " ", "and", " ", "second", " ", "largest", 
             " ", "discrete", " ", "values", " ", "are", " ", "not", " ", 
             "NOT", " ", 
             RowBox[{
             "ADJACENT", ".", "\[IndentingNewLine]", "    ", "There"}], " ", 
             "may", " ", "be", " ", "almost", " ", "equal", " ", "DISTINCT", 
             " ", "local", " ", "MI", " ", 
             RowBox[{
             "maxima", ".", "\[IndentingNewLine]", "    ", "Compute"}], " ", 
             "both", " ", "more", " ", "precisely", " ", "and", " ", "return",
              " ", "the", " ", "larger", " ", 
             RowBox[{"one", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
           "\[IndentingNewLine]", "       ", 
           RowBox[{"(*", " ", 
            RowBox[{"First", " ", "local", " ", 
             RowBox[{"maximum", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
           "       ", 
           RowBox[{
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                 RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                "1"}], "\[Or]", 
               RowBox[{
                RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                 RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                RowBox[{"(", 
                 RowBox[{"Ninitialsampling", "+", "1"}], ")"}]}]}], ",", 
              "\[IndentingNewLine]", "          ", 
              RowBox[{"(*", " ", 
               RowBox[{
               "Max", " ", "is", " ", "at", " ", "or", " ", "past", " ", 
                "the", " ", "edge", " ", "of", " ", "the", " ", 
                RowBox[{"domain", ".", " ", "Take"}], " ", "the", " ", "edge",
                 " ", 
                RowBox[{"value", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
              "           ", 
              RowBox[{"localmax1", "=", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                  "\[RightDoubleBracket]"}], ",", 
                 RowBox[{"kminrange", "+", 
                  RowBox[{"deltak", "  ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "         ", 
              RowBox[{"(*", " ", 
               RowBox[{
                RowBox[{"Max", " ", "is", " ", "within", " ", "the", " ", 
                 RowBox[{"domain", ".", " ", "Quadratic"}], " ", 
                 RowBox[{"fit", ":", " ", "y"}]}], " ", "=", " ", 
                RowBox[{
                 RowBox[{"a", " ", 
                  RowBox[{"x", "^", "2"}]}], " ", "+", " ", 
                 RowBox[{"b", " ", "x"}], " ", "+", " ", 
                 RowBox[{"c", "."}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
              "         ", 
              RowBox[{
               RowBox[{"y0", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "         ", 
               RowBox[{"y1", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "         ", 
               RowBox[{"y2", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                 RowBox[{"1", "+", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "         ", 
               RowBox[{"aQuadFit", "=", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"y0", "+", "y2"}], ")"}], "/", "2"}], "-", " ", 
                 "y1"}]}], ";", "\[IndentingNewLine]", "         ", 
               RowBox[{"bQuadFit", "=", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"y2", "-", "y0"}], ")"}], "/", "2"}]}], ";", 
               "\[IndentingNewLine]", "         ", 
               RowBox[{"cQuadFit", "=", "y1"}], ";", "\[IndentingNewLine]", 
               "         ", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"aQuadFit", "\[Equal]", "0"}], ",", 
                 "\[IndentingNewLine]", "              ", 
                 RowBox[{"(*", " ", 
                  RowBox[{
                  "Flat", " ", "across", " ", "three", " ", "discrete", " ", 
                   RowBox[{"values", ".", " ", "Take"}], " ", 
                   RowBox[{"center", "."}]}], " ", "*)"}], 
                 "\[IndentingNewLine]", "              ", 
                 RowBox[{"localmax1", "=", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                    "\[RightDoubleBracket]"}], ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "              ", 
                 RowBox[{"(*", " ", 
                  RowBox[{
                  "Return", " ", "maximum", " ", "of", " ", "quadratic", " ", 
                   "fitted", " ", 
                   RowBox[{"curve", "."}]}], " ", "*)"}], 
                 "\[IndentingNewLine]", "              ", 
                 RowBox[{
                  RowBox[{"xMaxQuadFit", "=", 
                   RowBox[{
                    RowBox[{"-", "bQuadFit"}], " ", "/", 
                    RowBox[{"(", 
                    RowBox[{"2", "  ", "aQuadFit"}], ")"}]}]}], ";", 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"yMaxQuadFit", "=", 
                   RowBox[{"cQuadFit", "-", 
                    RowBox[{
                    RowBox[{"bQuadFit", "^", "2"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"4", "  ", "aQuadFit"}], ")"}]}]}]}], ";", 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"localmax1", "=", 
                   RowBox[{"{", 
                    RowBox[{"yMaxQuadFit", ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "+", 
                    "xMaxQuadFit"}], ")"}]}]}]}], "}"}]}]}]}], " ", 
                "\[IndentingNewLine]", "       ", "]"}]}]}], 
             "\[IndentingNewLine]", "     ", "]"}], ";", "   ", 
            RowBox[{"(*", " ", 
             RowBox[{
              RowBox[{
              "1", "st", " ", "local", " ", "maximum", " ", "computed"}], ",",
               " ", 
              RowBox[{
              "whether", " ", "at", " ", "the", " ", "edge", " ", "or", " ", 
               "in", " ", "the", " ", 
               RowBox[{"middle", "."}]}]}], " ", "*)"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", "       ", 
            RowBox[{"(*", " ", 
             RowBox[{"Second", " ", "local", " ", 
              RowBox[{"maximum", "."}]}], " ", "*)"}], "  ", 
            "\[IndentingNewLine]", "       ", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                 RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                "1"}], "\[Or]", 
               RowBox[{
                RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                 RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                RowBox[{"(", 
                 RowBox[{"Ninitialsampling", "+", "1"}], ")"}]}]}], ",", 
              "\[IndentingNewLine]", "          ", 
              RowBox[{"(*", " ", 
               RowBox[{
               "Max", " ", "is", " ", "at", " ", "or", " ", "past", " ", 
                "the", " ", "edge", " ", "of", " ", "the", " ", 
                RowBox[{"domain", ".", " ", "Return"}], " ", "the", " ", 
                "edge", " ", 
                RowBox[{"value", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
              "           ", 
              RowBox[{"localmax2", "=", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], 
                  "\[RightDoubleBracket]"}], ",", 
                 RowBox[{"kminrange", "+", 
                  RowBox[{"deltak", "  ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "         ", 
              RowBox[{"(*", " ", 
               RowBox[{
                RowBox[{"Max", " ", "is", " ", "within", " ", "the", " ", 
                 RowBox[{"domain", ".", " ", "Quadratic"}], " ", 
                 RowBox[{"fit", ":", " ", "y"}]}], " ", "=", " ", 
                RowBox[{
                 RowBox[{"a", " ", 
                  RowBox[{"x", "^", "2"}]}], " ", "+", " ", 
                 RowBox[{"b", " ", "x"}], " ", "+", " ", 
                 RowBox[{"c", "."}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
              "          ", 
              RowBox[{
               RowBox[{"y0", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "          ", 
               RowBox[{"y1", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "          ", 
               RowBox[{"y2", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                 RowBox[{"1", "+", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "          ", 
               RowBox[{"aQuadFit", "=", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"y0", "+", "y2"}], ")"}], "/", "2"}], "-", " ", 
                 "y1"}]}], ";", "\[IndentingNewLine]", "          ", 
               RowBox[{"bQuadFit", "=", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"y2", "-", "y0"}], ")"}], "/", "2"}]}], ";", 
               "\[IndentingNewLine]", "          ", 
               RowBox[{"cQuadFit", "=", "y1"}], ";", "\[IndentingNewLine]", 
               "          ", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"aQuadFit", "\[Equal]", "0"}], ",", 
                 "\[IndentingNewLine]", "             ", 
                 RowBox[{"(*", " ", 
                  RowBox[{
                  "Flat", " ", "across", " ", "three", " ", "discrete", " ", 
                   RowBox[{"values", ".", " ", "Take"}], " ", 
                   RowBox[{"center", "."}]}], " ", "*)"}], 
                 "\[IndentingNewLine]", "              ", 
                 RowBox[{"localmax2", "=", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], 
                    "\[RightDoubleBracket]"}], ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "             ", 
                 RowBox[{"(*", " ", 
                  RowBox[{
                  "Return", " ", "maximum", " ", "of", " ", "quadratic", " ", 
                   "fitted", " ", 
                   RowBox[{"curve", "."}]}], " ", "*)"}], 
                 "\[IndentingNewLine]", "              ", 
                 RowBox[{
                  RowBox[{"xMaxQuadFit", "=", 
                   RowBox[{
                    RowBox[{"-", "bQuadFit"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"2", " ", "aQuadFit"}], ")"}]}]}], ";", 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"yMaxQuadFit", "=", 
                   RowBox[{"cQuadFit", "-", 
                    RowBox[{
                    RowBox[{"bQuadFit", "^", "2"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"4", " ", "aQuadFit"}], ")"}]}]}]}], ";", 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"localmax2", "=", 
                   RowBox[{"{", 
                    RowBox[{"yMaxQuadFit", ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "+", 
                    "xMaxQuadFit"}], ")"}]}]}]}], "}"}]}]}]}], 
                "\[IndentingNewLine]", "       ", "]"}]}]}], " ", 
             RowBox[{"(*", " ", 
              RowBox[{
               RowBox[{
               "2", "nd", " ", "local", " ", "maximum", " ", "computed"}], 
               ",", " ", 
               RowBox[{"in", " ", "middle", " ", "of", " ", 
                RowBox[{"domain", "."}]}]}], " ", "*)"}], 
             "\[IndentingNewLine]", "     ", "]"}], ";", "  ", 
            RowBox[{"(*", " ", 
             RowBox[{
              RowBox[{
              "2", "nd", " ", "local", " ", "maximum", " ", "computed"}], ",",
               " ", 
              RowBox[{
              "whether", " ", "at", " ", "edge", " ", "or", " ", "in", " ", 
               "middle", " ", "of", " ", 
               RowBox[{"domain", "."}]}]}], " ", "*)"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", "       ", 
            RowBox[{"(*", " ", 
             RowBox[{
             "Return", " ", "the", " ", "larger", " ", "of", " ", "the", " ", 
              "two", " ", "local", " ", 
              RowBox[{"maxima", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
            "        ", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{
               "localmax1", "\[LeftDoubleBracket]", "1", 
                "\[RightDoubleBracket]"}], "\[GreaterEqual]", 
               RowBox[{
               "localmax2", "\[LeftDoubleBracket]", "1", 
                "\[RightDoubleBracket]"}]}], ",", 
              RowBox[{"miMax", "=", "localmax1"}], ",", 
              RowBox[{"miMax", "=", "localmax2"}]}], "]"}]}]}], 
          "\[IndentingNewLine]", "      ", "\[IndentingNewLine]", "]"}]}]}], 
       "  ", 
       RowBox[{"(*", " ", 
        RowBox[{
        "Either", " ", "there", " ", "was", " ", "no", " ", "MI", " ", "or", 
         " ", "the", " ", "maximum", " ", "MI", " ", "was", " ", "computed"}],
         "  ", "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], 
      ";", " ", 
      RowBox[{"(*", " ", 
       RowBox[{
       "Returned", " ", "a", " ", "result", " ", "whether", " ", "or", " ", 
        "not", " ", "MI", " ", "was", " ", 
        RowBox[{"nil", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", "miMax"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]}], " ", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"Close", " ", "module"}], ",", " ", 
    RowBox[{"function", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Real", " ", "part", " ", "of", " ", "the", " ", "phonon", " ", "band", 
     " ", "diagram", " ", "on", " ", "top", " ", "of", " ", "a", " ", 
     "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"plotCNLSfreq", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", 
     ",", "dk_", ",", "kmin_", ",", "kmax_"}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", "ee", "}"}], ",", "\[IndentingNewLine]", "  ", 
     RowBox[{"Plot", "[", " ", 
      RowBox[{
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{"ee", "/.", 
          RowBox[{"solveCNLS", "[", 
           RowBox[{
           "ee", ",", "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", 
            ",", "am1", ",", "dk", ",", "kk"}], "]"}]}], "]"}], "/", 
        "hbarr"}], ",", "\n", "                 ", 
       RowBox[{"{", 
        RowBox[{"kk", ",", "kmin", ",", "kmax"}], "}"}], ",", 
       "\[IndentingNewLine]", "             ", 
       RowBox[{"PlotRange", " ", "\[Rule]", " ", "Full"}], ",", 
       RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
       "             ", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"Thick", ",", "Blue"}], "}"}]}], ",", "\[IndentingNewLine]", 
       "             ", 
       RowBox[{"BaseStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"FontSize", "\[Rule]", "16"}], "}"}]}], ",", 
       "\[IndentingNewLine]", "             ", 
       RowBox[{"FrameLabel", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
          RowBox[{"Re", "[", 
           StyleBox["\[Omega]",
            FontSlant->"Italic",
            FontColor->GrayLevel[0]], "]"}]}], "}"}]}]}], 
      "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Imaginary", " ", "part", " ", "of", " ", "the", " ", "phonon", " ", 
     "band", " ", "diagram", " ", 
     RowBox[{"(", "MI", ")"}], " ", "on", " ", "top", " ", "of", " ", "a", 
     " ", "CNLS"}], "-", 
    RowBox[{"type", " ", 
     RowBox[{"cw", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"plotCNLSMI", "[", 
    RowBox[{
    "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", 
     ",", "dk_", ",", "kmin_", ",", "kmax_"}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", "ee", "}"}], ",", "\[IndentingNewLine]", "  ", 
     RowBox[{"Plot", "[", " ", 
      RowBox[{
       RowBox[{
        RowBox[{"Im", "[", 
         RowBox[{"ee", "/.", 
          RowBox[{"solveCNLS", "[", 
           RowBox[{
           "ee", ",", "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", 
            ",", "am1", ",", "dk", ",", "kk"}], "]"}]}], "]"}], "/", 
        "hbarr"}], ",", "\n", "                 ", 
       RowBox[{"{", 
        RowBox[{"kk", ",", "kmin", ",", "kmax"}], "}"}], ",", 
       "\[IndentingNewLine]", "             ", 
       RowBox[{"PlotRange", " ", "\[Rule]", " ", "Full"}], ",", 
       RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
       "             ", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"Thick", ",", "Blue"}], "}"}]}], ",", "\[IndentingNewLine]", 
       "             ", 
       RowBox[{"BaseStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"FontSize", "\[Rule]", "16"}], "}"}]}], ",", 
       "\[IndentingNewLine]", "             ", 
       RowBox[{"FrameLabel", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
          RowBox[{"Im", "[", 
           StyleBox["\[Omega]",
            FontSlant->"Italic",
            FontColor->GrayLevel[0]], "]"}]}], "}"}]}]}], 
      "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plotCNLS", "[", 
   RowBox[{
   "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", ",", "am1_", ",",
     "dk_", ",", "kmin_", ",", "kmax_"}], "]"}], ":=", "\[IndentingNewLine]", 
  
  RowBox[{"GraphicsColumn", "[", 
   RowBox[{
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"plotCNLSfreq", "[", 
       RowBox[{
       "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", ",", "am1", ",", 
        " ", "dk", ",", "kmin", ",", "kmax"}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"plotCNLSMI", "[", 
       RowBox[{
       "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "a1", ",", "am1", ",", 
        "dk", ",", "kmin", ",", "kmax"}], "]"}]}], "\[IndentingNewLine]", 
     "}"}], ",", "Center", ",", 
    RowBox[{"ImageSize", "\[Rule]", "banddiagramdisplaysize"}]}], 
   "\[IndentingNewLine]", "]"}]}]}], "Input",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.612588990551426*^9, 3.612588997404696*^9}, {
  3.617429951526107*^9, 3.617429980234499*^9}, {3.617430109725904*^9, 
  3.617430110867174*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"This", " ", "function"}], ",", " ", 
    RowBox[{"which", " ", "corresponds", " ", "to", " ", 
     RowBox[{"Eq", ".", 
      RowBox[{"~", 
       RowBox[{"(", "xx", ")"}]}]}], " ", "in", " ", "the", " ", "article"}], 
    ",", 
    RowBox[{
     RowBox[{
     "gives", " ", "the", " ", "amplitude", " ", "of", " ", "the", " ", 
      "spin", " ", "M_F"}], "=", 
     RowBox[{"0", " ", 
      RowBox[{"field", "."}]}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"spin0amplitudeCW", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c2_", ",", "qq_", ",", "bb_", ",", "a1_", 
      ",", "am1_", ",", "dk_", ",", "nn_"}], "]"}], ":=", 
    RowBox[{"Sqrt", "[", 
     RowBox[{"2", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "a1", " ", "am1", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"hbarr", " ", 
               RowBox[{"dk", "/", "2"}]}], ")"}], "^", "2"}], "/", 
            RowBox[{"(", 
             RowBox[{"2", " ", "mm"}], ")"}]}], "+", 
           RowBox[{"qq", " ", 
            RowBox[{"bb", "^", "2"}]}]}], ")"}], "/", 
         RowBox[{"(", 
          RowBox[{"c2", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"a1", "+", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "am1"}]}], 
             ")"}], "^", "2"}]}], ")"}]}]}], ")"}]}], "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{"Hamiltonian", " ", "density", " ", "for", " ", "n"}], "=", 
     RowBox[{
      RowBox[{"0", " ", "and", " ", "n"}], "=", 
      RowBox[{"1", " ", "type", " ", "cw", " ", 
       RowBox[{"solutions", "."}]}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"hamiltonianSpinorBECcwSolution", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "pp_", ",", "qq_", 
      ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", "nn_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", "a0", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"a0", "=", 
        RowBox[{"spin0amplitudeCW", "[", 
         RowBox[{
         "hbarr", ",", " ", "mm", ",", "c2", ",", "qq", ",", "bb", ",", "a1", 
          ",", "am1", ",", "dk", ",", "nn"}], "]"}]}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"(*", " ", 
        RowBox[{
        "Return", " ", "a", " ", "result", " ", "iff", " ", "there", " ", 
         "exists", " ", "a", " ", "cw", " ", "at", " ", "the", " ", "values", 
         " ", "of", " ", "the", " ", 
         RowBox[{"arguments", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{"a0", "\[Element]", "Reals"}], ",", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"hbarr", " ", 
              RowBox[{"dk", "/", "2"}]}], ")"}], "^", "2"}], 
           RowBox[{
            RowBox[{"(", " ", 
             RowBox[{
              RowBox[{"a1", "^", "2"}], "+", " ", 
              RowBox[{"am1", "^", "2"}]}], ")"}], "/", 
            RowBox[{"(", 
             RowBox[{"2", " ", "mm"}], ")"}]}]}], "+", "\[IndentingNewLine]", 
          
          RowBox[{"c0", " ", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"a1", "^", "2"}], "+", 
               RowBox[{"a0", "^", "2"}], "+", 
               RowBox[{"am1", "^", "2"}]}], ")"}], "^", "2"}], "/", "2"}]}], 
          "+", 
          RowBox[{"c2", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"a1", "^", "2"}], "-", 
                 RowBox[{"am1", "^", "2"}]}], ")"}], "^", "2"}], "/", "2"}], 
             "+", 
             RowBox[{
              RowBox[{"a0", "^", "2"}], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"a1", "^", "2"}], "+", 
                RowBox[{"am1", "^", "2"}], "+", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "a1", " ", 
                 "am1"}]}], ")"}]}]}], ")"}]}], "+", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "pp"}], " ", "bb"}], " ", "+", " ", 
             RowBox[{"qq", " ", 
              RowBox[{"bb", "^", "2"}]}]}], ")"}], 
           RowBox[{"a1", "^", "2"}]}], "+", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"pp", " ", "bb"}], " ", "+", " ", 
             RowBox[{"qq", " ", 
              RowBox[{"bb", "^", "2"}]}]}], ")"}], 
           RowBox[{"am1", "^", "2"}]}]}]}], "]"}]}]}], "\[IndentingNewLine]", 
     "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{"Hamiltonian", " ", "density", " ", "for", " ", "n"}], "=", 
     RowBox[{
      RowBox[{"0", " ", "and", " ", "n"}], "=", 
      RowBox[{"1", " ", "type", " ", "cw", " ", 
       RowBox[{"solutions", "."}]}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"hamiltonianSpinorBECcwSolutionv2", "[", 
      RowBox[{
      "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "pp_", ",", "qq_", 
       ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", "nn_"}], "]"}], ":=",
      "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{"hbarr", " ", 
          RowBox[{"dk", "/", "2"}]}], ")"}], "^", "2"}], 
       RowBox[{
        RowBox[{"(", " ", 
         RowBox[{
          RowBox[{"a1", "^", "2"}], "+", " ", 
          RowBox[{"am1", "^", "2"}]}], ")"}], "/", 
        RowBox[{"(", 
         RowBox[{"2", " ", "mm"}], ")"}]}]}], "+", "\[IndentingNewLine]", 
      RowBox[{"c0", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"a1", "^", "2"}], "+", 
           RowBox[{"(", 
            RowBox[{"2", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "a1", " ", "am1", 
             
             RowBox[{"(", 
              RowBox[{"1", "-", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{"hbarr", " ", 
                    RowBox[{"dk", "/", "2"}]}], ")"}], "^", "2"}], "/", 
                   RowBox[{"(", 
                    RowBox[{"2", " ", "mm"}], ")"}]}], "+", 
                  RowBox[{"qq", " ", 
                   RowBox[{"bb", "^", "2"}]}]}], ")"}], "/", 
                RowBox[{"(", 
                 RowBox[{"c2", 
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"a1", "+", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "am1"}]}], 
                    ")"}], "^", "2"}]}], ")"}]}]}], ")"}]}], ")"}], "+", 
           RowBox[{"am1", "^", "2"}]}], ")"}], "^", "2"}], "/", "2"}]}], "+", 
      
      RowBox[{"c2", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"a1", "^", "2"}], "-", 
             RowBox[{"am1", "^", "2"}]}], ")"}], "^", "2"}], "/", "2"}], "+", 
         
         RowBox[{
          RowBox[{"(", 
           RowBox[{"2", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "a1", " ", "am1", 
            RowBox[{"(", 
             RowBox[{"1", "-", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"hbarr", " ", 
                    RowBox[{"dk", "/", "2"}]}], ")"}], "^", "2"}], "/", 
                  RowBox[{"(", 
                   RowBox[{"2", " ", "mm"}], ")"}]}], "+", 
                 RowBox[{"qq", " ", 
                  RowBox[{"bb", "^", "2"}]}]}], ")"}], "/", 
               RowBox[{"(", 
                RowBox[{"c2", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"a1", "+", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"(", 
                    RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "am1"}]}], 
                   ")"}], "^", "2"}]}], ")"}]}]}], ")"}]}], ")"}], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"a1", "^", "2"}], "+", 
            RowBox[{"am1", "^", "2"}], "+", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "a1", " ", 
             "am1"}]}], ")"}]}]}], ")"}]}], "+", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "pp"}], " ", "bb"}], " ", "+", " ", 
         RowBox[{"qq", " ", 
          RowBox[{"bb", "^", "2"}]}]}], ")"}], 
       RowBox[{"a1", "^", "2"}]}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"pp", " ", "bb"}], " ", "+", " ", 
         RowBox[{"qq", " ", 
          RowBox[{"bb", "^", "2"}]}]}], ")"}], 
       RowBox[{"am1", "^", "2"}]}]}]}], ";"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Kinetic", " ", "energy", " ", "perturbation", " ", "due", " ", "to", " ",
      "a", " ", "weak", " ", "sound", " ", "wave", " ", "of", " ", 
     "frequency", " ", "kk", " ", "on", " ", "a", " ", "general", " ", "cw", 
     " ", "solution", " ", "to", " ", "a", " ", "spinor", " ", 
     RowBox[{"BEC", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"P3", "[", 
     RowBox[{"hbarr_", ",", "mm_", ",", "dk_", ",", "kk_"}], "]"}], ":=", 
    RowBox[{
     RowBox[{"hbarr", "^", "2"}], " ", 
     RowBox[{"kk", "/", 
      RowBox[{"(", 
       RowBox[{"2", " ", "mm"}], ")"}]}], 
     RowBox[{"{", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"dk", ",", "kk", ",", "0", ",", "0", ",", "0", ",", "0"}], 
        "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"kk", ",", "dk", ",", "0", ",", "0", ",", "0", ",", "0"}], 
        "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0", ",", "kk", ",", "0", ",", "0"}], 
        "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "kk", ",", "0", ",", "0", ",", "0"}], 
        "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", 
         RowBox[{"-", "dk"}], ",", "kk"}], "}"}], ",", "\[IndentingNewLine]", 
       
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "kk", ",", 
         RowBox[{"-", "dk"}]}], "}"}]}], " ", "}"}]}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{"Kerr", " ", 
     RowBox[{"(", 
      RowBox[{"self", "-", " ", 
       RowBox[{"and", " ", "cross"}], "-", 
       RowBox[{"phase", " ", "modulation"}]}], ")"}], " ", "energy", " ", 
     "perturbation", " ", "by", " ", "a", " ", "weak", " ", "sound", " ", 
     "wave", " ", "on", " ", "a", " ", "general", " ", "cw", " ", "solution", 
     " ", "to", " ", "a", " ", "spinor", " ", 
     RowBox[{"BEC", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Q3", "[", 
     RowBox[{"c0_", ",", "c2_", ",", "a1_", ",", "a0_", ",", "am1_"}], "]"}], 
    ":=", 
    RowBox[{"2", " ", 
     RowBox[{"{", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
        "0", ",", " ", "0", ",", " ", "0", ",", " ", "0", ",", " ", "0", ",", 
         " ", "0"}], "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "+", "c2"}], ")"}], " ", 
          RowBox[{"a1", "^", "2"}]}], ",", " ", "0", ",", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "+", "c2"}], ")"}], " ", "a1", " ", "a0"}], ",", "0",
          ",", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "-", "c2"}], ")"}], " ", "a1", " ", "am1"}], ",", 
         "0"}], "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], 
        "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "+", "c2"}], ")"}], " ", "a1", " ", "a0"}], ",", "0",
          ",", 
         RowBox[{"c0", " ", 
          RowBox[{"a0", "^", "2"}]}], ",", "0", ",", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "+", "c2"}], ")"}], " ", "a0", " ", "am1"}], ",", 
         "0"}], "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "0"}], 
        "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "-", "c2"}], ")"}], " ", "a1", " ", "am1"}], ",", 
         "0", ",", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "+", "c2"}], ")"}], " ", "a0", " ", "am1"}], ",", 
         "0", ",", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"c0", "+", "c2"}], ")"}], " ", 
          RowBox[{"am1", "^", "2"}]}], ",", "0"}], "}"}]}], " ", "}"}]}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Parametric", " ", "nonlinearity", " ", "energy", " ", "perturbation", 
     " ", "by", " ", "a", " ", "weak", " ", "sound", " ", "wave", " ", "on", 
     " ", "a", " ", "general", " ", "cw", " ", "solution", " ", "to", " ", 
     "a", " ", "spinor", " ", 
     RowBox[{"BEC", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"R3", "[", 
     RowBox[{"c2_", ",", "a1_", ",", "a0_", ",", "am1_", ",", "nn_"}], "]"}], 
    ":=", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "c2", "  ", 
     RowBox[{"{", " ", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{
          RowBox[{"-", 
           RowBox[{"a0", "^", "2"}]}], " ", 
          RowBox[{"am1", "/", "a1"}]}], ",", "0", ",", 
         RowBox[{"2", "a0", " ", "am1"}], ",", "0", ",", 
         RowBox[{"-", 
          RowBox[{"a0", "^", "2"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           RowBox[{"a0", "^", "2"}]}], " ", 
          RowBox[{"am1", "/", "a1"}]}], ",", "0", ",", 
         RowBox[{"2", " ", "a0", " ", "am1"}], ",", "0", ",", 
         RowBox[{"a0", "^", "2"}], ",", "0"}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{"2", "a0", " ", "am1"}], ",", "0", ",", 
         RowBox[{
          RowBox[{"-", "4"}], " ", "a1", " ", "am1"}], ",", "0", ",", 
         RowBox[{"2", " ", "a1", " ", "a0"}]}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"2", " ", "a0", " ", "am1"}], ",", "0", ",", "0", ",", "0", 
         ",", 
         RowBox[{"2", " ", "a1", " ", "a0"}], ",", "0"}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{"-", 
          RowBox[{"a0", "^", "2"}]}], ",", "0", ",", 
         RowBox[{"2", " ", "a1", " ", "a0"}], ",", "0", ",", 
         RowBox[{
          RowBox[{"-", 
           RowBox[{"a0", "^", "2"}]}], " ", 
          RowBox[{"a1", "/", "am1"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"a0", "^", "2"}], ",", "0", ",", 
         RowBox[{"2", " ", "a1", " ", "a0"}], ",", "0", ",", 
         RowBox[{
          RowBox[{"-", 
           RowBox[{"a0", "^", "2"}]}], " ", 
          RowBox[{"a1", "/", "am1"}]}], ",", "0"}], "}"}]}], " ", "}"}]}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Energy", " ", "perturbation", " ", "due", " ", "to", " ", "a", " ", 
     "weak", " ", "sound", " ", "wave", " ", "of", " ", "wave", " ", "number",
      " ", "kk", " ", "on", " ", "a", " ", "general", " ", "cw", " ", 
     "solution", " ", "to", " ", "a", " ", "spinor", " ", 
     RowBox[{"BEC", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"M3", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "kk_", ",", "nn_"}], "]"}], ":=", 
    RowBox[{
     RowBox[{"P3", "[", 
      RowBox[{"hbarr", ",", "mm", ",", "dk", ",", "kk"}], "]"}], "+", 
     RowBox[{"Q3", "[", 
      RowBox[{"c0", ",", "c2", ",", "a1", ",", 
       RowBox[{"spin0amplitudeCW", "[", 
        RowBox[{
        "hbarr", ",", "mm", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", 
         "am1", ",", "dk", ",", "nn"}], "]"}], ",", "am1"}], "]"}], "+", 
     RowBox[{"R3", "[", 
      RowBox[{"c2", ",", "a1", ",", 
       RowBox[{"spin0amplitudeCW", "[", 
        RowBox[{
        "hbarr", ",", "mm", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", 
         "am1", ",", "dk", ",", "nn"}], "]"}], ",", "am1", ",", "nn"}], 
      "]"}]}]}]}]}]], "Input",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{
  3.6125891030723343`*^9, {3.6174299810249023`*^9, 3.617429992351912*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "Display", " ", "a", " ", "table", " ", "of", " ", "the", " ", "CNLS", " ",
     "phonon", " ", "eigenvalues", " ", "and", " ", "eigenvectors", " ", "at",
     " ", "a", " ", "given", " ", 
    RowBox[{"wavenumber", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"showEigensystemSpinorCW", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "kk_", ",", "nn_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", "holddata", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"If", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"c2", 
          RowBox[{"(", 
           RowBox[{"a1", "+", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "^", "nn"}], " ", "am1"}]}], 
           ")"}]}], "\[NotEqual]", "0"}], ",", "\[IndentingNewLine]", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"spin0amplitudeCW", "[", 
            RowBox[{
            "hbarr", ",", "mm", ",", "c2", ",", "qq", ",", "bb", ",", "a1", 
             ",", "am1", ",", "dk", ",", "nn"}], "]"}], "\[Element]", 
           "Reals"}], ",", "\[IndentingNewLine]", "    ", 
          RowBox[{"(", " ", 
           RowBox[{
            RowBox[{"holddata", "=", 
             RowBox[{"Eigensystem", "[", 
              RowBox[{"M3", "[", 
               RowBox[{
               "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", ",", "bb",
                 ",", "a1", ",", "am1", ",", "dk", ",", "kk", ",", "nn"}], 
               "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
            RowBox[{"Grid", "[", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"Map", "[", "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{
                 RowBox[{"Pane", "[", 
                  RowBox[{
                   RowBox[{"NumberForm", "[", 
                    RowBox[{
                    RowBox[{"N", "[", "#", "]"}], ",", "3"}], "]"}], ",", 
                   RowBox[{"ImageSize", "\[Rule]", 
                    RowBox[{"(", 
                    RowBox[{"eigenvectordisplaysize", "/", "7"}], ")"}]}], 
                   ",", 
                   RowBox[{"Alignment", "->", "Center"}], ",", 
                   RowBox[{
                   "ImageSizeAction", "\[Rule]", "\"\<ShrinkToFit\>\""}]}], 
                  "]"}], "&"}], ",", 
                RowBox[{"Transpose", "[", 
                 RowBox[{"Insert", "[", 
                  RowBox[{
                   RowBox[{"Transpose", "[", 
                    RowBox[{"Insert", "[", 
                    RowBox[{
                    RowBox[{"Transpose", "[", 
                    RowBox[{"(*", "vecs", "*)"}], 
                    RowBox[{"holddata", "[", 
                    RowBox[{"[", "2", "]"}], "]"}], "]"}], ",", 
                    RowBox[{"(*", "freqs", "*)"}], 
                    RowBox[{
                    RowBox[{"holddata", "[", 
                    RowBox[{"[", "1", "]"}], "]"}], "/", "hbarr"}], ",", 
                    "1"}], "]"}], "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"\"\<\[Omega]\>\"", ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<p\>\"", ",", "1"}], "]"}], ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<q\>\"", ",", "1"}], "]"}], ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<p\>\"", ",", "0"}], "]"}], ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<q\>\"", ",", "0"}], "]"}], ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<p\>\"", ",", 
                    RowBox[{"-", "1"}]}], "]"}], ",", 
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<q\>\"", ",", 
                    RowBox[{"-", "1"}]}], "]"}]}], "}"}], ",", "1"}], "]"}], 
                 "]"}], ",", "\[IndentingNewLine]", 
                RowBox[{"{", "2", "}"}]}], "\[IndentingNewLine]", "]"}], ",", 
              
              RowBox[{"Dividers", "\[Rule]", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"False", ",", "True"}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"False", ",", "True"}], "}"}]}], "}"}]}]}], " ", 
             "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", ")"}], 
          ",", " ", "\"\<No cw solution\>\""}], "]"}], ",", 
        "\"\<No cw solution\>\""}], "]"}]}], "\[IndentingNewLine]", "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Characteristic", " ", "polynomial", " ", "for", " ", "weak", " ", 
     "sound", " ", "waves", " ", "of", " ", "wave", " ", "number", " ", "kk", 
     " ", "on", " ", "a", " ", "general", " ", "cw", " ", "solution", " ", 
     "to", " ", "a", " ", "spinor", " ", 
     RowBox[{"BEC", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"charpolySpinorCW", "[", 
     RowBox[{
     "ee_", ",", "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", 
      ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", "kk_", ",", 
      "nn_"}], "]"}], ":=", 
    RowBox[{"Det", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "ee"}], " ", 
       RowBox[{"IdentityMatrix", "[", "6", "]"}]}], "+", " ", 
      RowBox[{"N", "[", 
       RowBox[{"M3", "[", 
        RowBox[{
        "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", ",", "bb", ",", 
         "a1", ",", "am1", ",", "dk", ",", "kk", ",", "nn"}], "]"}], "]"}]}], 
     "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"charpolykeepingA0", "[", 
     RowBox[{
     "ee_", ",", "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "a1_", 
      ",", "a0_", ",", "am1_", ",", "dk_", ",", "kk_", ",", "nn_"}], "]"}], ":=", 
    RowBox[{"Det", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "ee"}], " ", 
       RowBox[{"IdentityMatrix", "[", "6", "]"}]}], "+", 
      RowBox[{"P3", "[", 
       RowBox[{"hbarr", ",", "mm", ",", "dk", ",", "kk"}], "]"}], "+", 
      RowBox[{"Q3", "[", 
       RowBox[{"c0", ",", "c2", ",", "a1", ",", "a0", ",", "am1"}], "]"}], 
      "+", 
      RowBox[{"R3", "[", 
       RowBox[{"c2", ",", "a1", ",", "a0", ",", "am1", ",", "nn"}], "]"}]}], 
     "]"}]}], "\n", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"charpolyn0", "=", 
     RowBox[{"Simplify", "[", 
      RowBox[{"charpolykeepingA0", "[", 
       RowBox[{
       "ee", ",", "1", ",", "1", ",", "1", ",", "c2", ",", "A1", ",", "A0", 
        ",", "Am1", ",", "dk", ",", "kk", ",", "0"}], "]"}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"charpolyn1", "=", 
     RowBox[{"Simplify", "[", 
      RowBox[{"charpolykeepingA0", "[", 
       RowBox[{
       "ee", ",", "1", ",", "1", ",", "1", ",", "c2", ",", "A1", ",", "A0", 
        ",", "Am1", ",", "dk", ",", "kk", ",", "1"}], "]"}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"A0n0squared", "=", 
     RowBox[{"2", " ", "A1", " ", "Am1", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"dk", "^", "2"}], "/", "8"}], "+", 
           RowBox[{"qq", " ", 
            RowBox[{"bb", "^", "2"}]}]}], ")"}], "/", 
         RowBox[{"(", 
          RowBox[{"c2", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"A1", "+", " ", "Am1"}], ")"}], "^", "2"}]}], ")"}]}]}], 
       ")"}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"A0n1squared", "=", 
     RowBox[{
      RowBox[{"-", "2"}], " ", "A1", " ", "Am1", 
      RowBox[{"(", 
       RowBox[{"1", "-", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"dk", "^", "2"}], "/", "8"}], "+", 
           RowBox[{"qq", " ", 
            RowBox[{"bb", "^", "2"}]}]}], ")"}], "/", 
         RowBox[{"(", 
          RowBox[{"c2", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"A1", "-", " ", "Am1"}], ")"}], "^", "2"}]}], ")"}]}]}], 
       ")"}]}]}], ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"characteristicpolynomialn0", "=", "\[IndentingNewLine]", 
     RowBox[{"Sum", "[", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "Apply", " ", "Simplify", " ", "twice", " ", "to", " ", "capture", " ", 
        RowBox[{"A0", "^", 
         RowBox[{"(", "odd", ")"}]}], " ", "times", " ", 
        RowBox[{
         RowBox[{"A0", "^", 
          RowBox[{"(", "odd", ")"}]}], "."}]}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"Simplify", "[", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"Simplify", "[", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{
             RowBox[{"D", "[", 
              RowBox[{"charpolyn0", ",", 
               RowBox[{"{", 
                RowBox[{"ee", ",", "j1"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"kk", ",", "j2"}], "}"}]}], "]"}], "/", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"j1", "!"}], " ", 
               RowBox[{"j2", "!"}]}], ")"}]}], "\[IndentingNewLine]", "/.", 
            "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"ee", "\[Rule]", "0"}], ",", "\[IndentingNewLine]", 
              RowBox[{"kk", "\[Rule]", "0"}], ",", "\[IndentingNewLine]", 
              RowBox[{
               SuperscriptBox["A0", "2"], "\[Rule]", "A0n0squared"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               SuperscriptBox["A0", "4"], "\[Rule]", 
               RowBox[{"A0n0squared", "^", "2"}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               SuperscriptBox["A0", "6"], "\[Rule]", 
               RowBox[{"A0n0squared", "^", "3"}]}]}], "}"}]}], 
           "\[IndentingNewLine]", "]"}], "/.", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             SuperscriptBox["A0", "2"], "\[Rule]", "A0n0squared"}], ",", 
            RowBox[{
             SuperscriptBox["A0", "4"], "\[Rule]", 
             RowBox[{"A0n0squared", "^", "2"}]}], ",", 
            RowBox[{
             SuperscriptBox["A0", "6"], "\[Rule]", 
             RowBox[{"A0n0squared", "^", "3"}]}]}], "}"}]}], 
         "\[IndentingNewLine]", "]"}], " ", 
        RowBox[{"ee", "^", "j1"}], " ", 
        RowBox[{"kk", "^", "j2"}]}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"j1", ",", "0", ",", "6"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"j2", ",", "0", ",", "12"}], "}"}]}], "\[IndentingNewLine]", 
      "]"}]}], ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"characteristicpolynomialn1", "=", "\[IndentingNewLine]", 
     RowBox[{"Sum", "[", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "Apply", " ", "Simplify", " ", "twice", " ", "to", " ", "capture", " ", 
        RowBox[{"A0", "^", 
         RowBox[{"(", "odd", ")"}]}], " ", "times", " ", 
        RowBox[{
         RowBox[{"A0", "^", 
          RowBox[{"(", "odd", ")"}]}], "."}]}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"Simplify", "[", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"Simplify", "[", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{
             RowBox[{"D", "[", 
              RowBox[{"charpolyn1", ",", 
               RowBox[{"{", 
                RowBox[{"ee", ",", "j1"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"kk", ",", "j2"}], "}"}]}], "]"}], "/", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"j1", "!"}], " ", 
               RowBox[{"j2", "!"}]}], ")"}]}], "\[IndentingNewLine]", "/.", 
            "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"ee", "\[Rule]", "0"}], ",", "\[IndentingNewLine]", 
              RowBox[{"kk", "\[Rule]", "0"}], ",", "\[IndentingNewLine]", 
              RowBox[{
               SuperscriptBox["A0", "2"], "\[Rule]", "A0n1squared"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               SuperscriptBox["A0", "4"], "\[Rule]", 
               RowBox[{"A0n1squared", "^", "2"}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               SuperscriptBox["A0", "6"], "\[Rule]", 
               RowBox[{"A0n1squared", "^", "3"}]}]}], "}"}]}], 
           "\[IndentingNewLine]", "]"}], "/.", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             SuperscriptBox["A0", "2"], "\[Rule]", "A0n1squared"}], ",", 
            RowBox[{
             SuperscriptBox["A0", "4"], "\[Rule]", 
             RowBox[{"A0n1squared", "^", "2"}]}], ",", 
            RowBox[{
             SuperscriptBox["A0", "6"], "\[Rule]", 
             RowBox[{"A0n1squared", "^", "3"}]}]}], "}"}]}], 
         "\[IndentingNewLine]", "]"}], " ", 
        RowBox[{"ee", "^", "j1"}], " ", 
        RowBox[{"kk", "^", "j2"}]}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"j1", ",", "0", ",", "6"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"j2", ",", "0", ",", "12"}], "}"}]}], "\[IndentingNewLine]", 
      "]"}]}], ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"spinorCWn0onecharpoly", "[", 
     RowBox[{
     "oneA1_", ",", "oneAm1_", ",", "onedk_", ",", "onec2_", ",", "oneqq_", 
      ",", "onebb_", ",", "ee_", ",", "kk_"}], "]"}], ":=", 
    RowBox[{"Evaluate", "[", 
     RowBox[{"characteristicpolynomialn0", "/.", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"A1", "\[Rule]", "oneA1"}], ",", 
        RowBox[{"Am1", "\[Rule]", "oneAm1"}], ",", 
        RowBox[{"dk", "\[Rule]", "onedk"}], ",", 
        RowBox[{"c2", "\[Rule]", "onec2"}], ",", 
        RowBox[{"qq", "\[Rule]", "oneqq"}], ",", 
        RowBox[{"bb", "\[Rule]", "onebb"}]}], "}"}]}], "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"spinorCWn1onecharpoly", "[", 
     RowBox[{
     "oneA1_", ",", "oneAm1_", ",", "onedk_", ",", "onec2_", ",", "oneqq_", 
      ",", "onebb_", ",", "ee_", ",", "kk_"}], "]"}], ":=", 
    RowBox[{"Evaluate", "[", 
     RowBox[{"characteristicpolynomialn1", "/.", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"A1", "\[Rule]", "oneA1"}], ",", 
        RowBox[{"Am1", "\[Rule]", "oneAm1"}], ",", 
        RowBox[{"dk", "\[Rule]", "onedk"}], ",", 
        RowBox[{"c2", "\[Rule]", "onec2"}], ",", 
        RowBox[{"qq", "\[Rule]", "oneqq"}], ",", 
        RowBox[{"bb", "\[Rule]", "onebb"}]}], "}"}]}], "]"}]}]}]}]], "Input",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{
  3.6125891665264606`*^9, {3.617429996991879*^9, 3.617430001807781*^9}, {
   3.617430136361655*^9, 3.617430136995482*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "Eigenvalues", " ", "of", " ", "weak", " ", "sound", " ", "waves", " ", 
    "of", " ", "wave", " ", "number", " ", "kk", " ", "on", " ", "a", " ", 
    "general", " ", "cw", " ", "solution", " ", "to", " ", "a", " ", "spinor",
     " ", 
    RowBox[{"BEC", "."}]}], " ", "*)"}], 
  RowBox[{
   RowBox[{
    RowBox[{"solveSpinorCW", "[", 
     RowBox[{
     "ee_", ",", "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", 
      ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", "kk_", ",", 
      "nn_"}], "]"}], ":=", 
    RowBox[{"Quiet", "[", 
     RowBox[{"NSolve", "[", 
      RowBox[{
       RowBox[{"0", "\[Equal]", 
        RowBox[{"charpolySpinorCW", "[", 
         RowBox[{
         "ee", ",", "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", ",", 
          "bb", ",", "a1", ",", "am1", ",", "dk", ",", "kk", ",", "nn"}], 
         "]"}]}], ",", "ee"}], "]"}], "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"solveSpinorCWn0efficient", "[", 
     RowBox[{
     "ee_", ",", "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", 
      "dk_", ",", "kk_"}], "]"}], ":=", "\[IndentingNewLine]", 
    RowBox[{"Quiet", "[", "\[IndentingNewLine]", 
     RowBox[{"NSolve", "[", 
      RowBox[{
       RowBox[{"0", "==", 
        RowBox[{"spinorCWn0onecharpoly", "[", 
         RowBox[{
         "a1", ",", "am1", ",", "dk", ",", "c2", ",", "qq", ",", "bb", ",", 
          "ee", ",", "kk"}], "]"}]}], ",", "ee"}], "]"}], 
     "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"solveSpinorCWn1efficient", "[", 
     RowBox[{
     "ee_", ",", "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", 
      "dk_", ",", "kk_"}], "]"}], ":=", "\[IndentingNewLine]", 
    RowBox[{"Quiet", "[", "\[IndentingNewLine]", 
     RowBox[{"NSolve", "[", 
      RowBox[{
       RowBox[{"0", "==", 
        RowBox[{"spinorCWn1onecharpoly", "[", 
         RowBox[{
         "a1", ",", "am1", ",", "dk", ",", "c2", ",", "qq", ",", "bb", ",", 
          "ee", ",", "kk"}], "]"}]}], ",", "ee"}], "]"}], 
     "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Largest", " ", "imaginary", " ", "component", " ", "of", " ", "the", " ",
      "eigenvalues", " ", "of", " ", "weak", " ", "sound", " ", "waves", " ", 
     "of", " ", "wave", " ", "number", " ", "kk", " ", "on", " ", "a", " ", 
     "general", " ", "cw", " ", "solution", " ", "to", " ", "a", " ", 
     "spinor", " ", 
     RowBox[{"BEC", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"localmaxMIspinorCW", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "kk_", ",", "nn_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", "ee", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Max", "[", 
        RowBox[{"Im", "[", 
         RowBox[{"ee", " ", "/.", " ", 
          RowBox[{"solveSpinorCW", "[", " ", 
           RowBox[{
           "ee", ",", " ", "hbarr", ",", " ", "mm", ",", " ", "c0", ",", " ", 
            "c2", ",", "qq", ",", "bb", ",", "a1", ",", " ", "am1", ",", "dk",
             ",", "kk", ",", "nn"}], "]"}]}], "]"}], "]"}], "/", "hbarr"}]}], 
     "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"localmaxMIspinorCWn0efficient", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kk_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", "ee", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Max", "[", 
       RowBox[{"Im", "[", 
        RowBox[{"ee", " ", "/.", " ", 
         RowBox[{"solveSpinorCWn0efficient", "[", 
          RowBox[{
          "ee", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", " ", "am1", 
           ",", "dk", ",", "kk"}], "]"}]}], "]"}], "]"}]}], 
     "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"localmaxMIspinorCWn1efficient", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kk_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", "ee", "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Max", "[", 
       RowBox[{"Im", "[", 
        RowBox[{"ee", " ", "/.", " ", 
         RowBox[{"solveSpinorCWn1efficient", "[", 
          RowBox[{
          "ee", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", " ", "am1", 
           ",", "dk", ",", "kk"}], "]"}]}], "]"}], "]"}]}], 
     "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Largest", " ", "imaginary", " ", "component", " ", "of", " ", "the", " ",
      "eigenvalues", " ", 
     RowBox[{"(", 
      RowBox[{"modulational", " ", "instability"}], ")"}], " ", "over", " ", 
     "wavenumber", "\[IndentingNewLine]", "  ", "on", " ", "a", " ", 
     "general", " ", "cw", " ", "solution", " ", "to", " ", "a", " ", 
     "spinor", " ", 
     RowBox[{"BEC", "."}]}], " ", "*)"}], 
   RowBox[{
    RowBox[{"maxMIspinorCW", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "nn_", ",", "kminrange_", ",",
       "kmaxrange_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"kk", ",", "holddata"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"holddata", "=", 
        RowBox[{
         RowBox[{"NMaximize", "[", 
          RowBox[{
           RowBox[{"{", " ", 
            RowBox[{
             RowBox[{"localmaxMIspinorCW", "[", 
              RowBox[{
              "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", ",", "bb", 
               ",", "a1", ",", "am1", ",", "dk", ",", "kk", ",", "nn"}], 
              "]"}], ",", 
             RowBox[{
              RowBox[{"kk", "\[GreaterEqual]", "kminrange"}], "&&", 
              RowBox[{"kk", "\[LessEqual]", "kmaxrange"}]}]}], "}"}], ",", 
           "kk"}], "]"}], "/.", 
         RowBox[{"Rule", "\[Rule]", "List"}]}]}], ";", "\[IndentingNewLine]", 
       
       RowBox[{"{", 
        RowBox[{
         RowBox[{
         "holddata", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}], 
         ",", 
         RowBox[{"Abs", "[", 
          RowBox[{"holddata", "\[LeftDoubleBracket]", 
           RowBox[{"2", ",", "1", ",", "2"}], "\[RightDoubleBracket]"}], 
          "]"}]}], "}"}]}]}], "\[IndentingNewLine]", "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"maxMIspinorCWn0efficient", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kminrange_", ",", "kmaxrange_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"kk", ",", "holddata"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"holddata", "=", 
        RowBox[{
         RowBox[{"NMaximize", "[", 
          RowBox[{
           RowBox[{"{", " ", 
            RowBox[{
             RowBox[{"localmaxMIspinorCWn0efficient", "[", 
              RowBox[{
              "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", "dk", 
               ",", "kk"}], "]"}], ",", 
             RowBox[{
              RowBox[{"kk", "\[GreaterEqual]", "kminrange"}], "&&", 
              RowBox[{"kk", "\[LessEqual]", "kmaxrange"}]}]}], "}"}], ",", 
           "kk"}], "]"}], "/.", 
         RowBox[{"Rule", "\[Rule]", "List"}]}]}], ";", "\[IndentingNewLine]", 
       
       RowBox[{"{", 
        RowBox[{
         RowBox[{
         "holddata", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}], 
         ",", 
         RowBox[{"Abs", "[", 
          RowBox[{"holddata", "\[LeftDoubleBracket]", 
           RowBox[{"2", ",", "1", ",", "2"}], "\[RightDoubleBracket]"}], 
          "]"}]}], "}"}]}]}], "\[IndentingNewLine]", "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"maxMIspinorCWn1efficient", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kminrange_", ",", "kmaxrange_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"kk", ",", "holddata"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"holddata", "=", 
        RowBox[{
         RowBox[{"NMaximize", "[", 
          RowBox[{
           RowBox[{"{", " ", 
            RowBox[{
             RowBox[{"localmaxMIspinorCWn1efficient", "[", 
              RowBox[{
              "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", "dk", 
               ",", "kk"}], "]"}], ",", 
             RowBox[{
              RowBox[{"kk", "\[GreaterEqual]", "kminrange"}], "&&", 
              RowBox[{"kk", "\[LessEqual]", "kmaxrange"}]}]}], "}"}], ",", 
           "kk"}], "]"}], "/.", 
         RowBox[{"Rule", "\[Rule]", "List"}]}]}], ";", "\[IndentingNewLine]", 
       
       RowBox[{"{", 
        RowBox[{
         RowBox[{
         "holddata", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}], 
         ",", 
         RowBox[{"Abs", "[", 
          RowBox[{"holddata", "\[LeftDoubleBracket]", 
           RowBox[{"2", ",", "1", ",", "2"}], "\[RightDoubleBracket]"}], 
          "]"}]}], "}"}]}]}], "\[IndentingNewLine]", "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"maxQuadraticFit", "[", 
     RowBox[{"y0_", ",", "y1_", ",", "y2_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"aQuadFit", ",", "bQuadFit"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
        RowBox[{"Extremum", " ", 
         RowBox[{"(", 
          RowBox[{"x", ",", "y"}], ")"}], " ", "based", " ", "on", " ", "a", 
         " ", "quadratic", " ", "fitting", " ", "of", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1"}], ",", "y0"}], ")"}]}], ",", " ", 
        RowBox[{"(", 
         RowBox[{"0", ",", "y1"}], ")"}], ",", " ", 
        RowBox[{"and", " ", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"1", ",", "y2"}], ")"}], "."}]}]}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"aQuadFit", "=", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{"y0", "+", "y2"}], ")"}], "/", "2"}], "-", " ", "y1"}]}], 
       ";", "\[IndentingNewLine]", 
       RowBox[{"bQuadFit", "=", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"y2", "-", "y0"}], ")"}], "/", "2"}]}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{"aQuadFit", "\[Equal]", "0"}], ",", "\[IndentingNewLine]", 
         RowBox[{"(*", " ", 
          RowBox[{"No", " ", 
           RowBox[{"curvature", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"bQuadFit", "\[Equal]", "0"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "y1"}], "}"}], ",", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"bQuadFit", ">", "0"}], ",", 
             RowBox[{"{", 
              RowBox[{"1", ",", "y2"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "1"}], ",", "y0"}], "}"}]}], "]"}]}], "]"}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"(*", " ", 
          RowBox[{"Non", "-", 
           RowBox[{"zero", " ", "curvature"}]}], "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "bQuadFit"}], "/", 
            RowBox[{"(", 
             RowBox[{"2", " ", "aQuadFit"}], ")"}]}], ",", 
           RowBox[{"y1", "-", 
            RowBox[{
             RowBox[{"bQuadFit", "^", "2"}], "/", 
             RowBox[{"(", 
              RowBox[{"4", " ", "aQuadFit"}], ")"}]}]}]}], "}"}]}], 
        "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}]}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", " ", 
   RowBox[{
    RowBox[{"maxMIspinorCWImproved", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "nn_", ",", "kminrange_", ",",
       "kmaxrange_"}], "]"}], ":=", "\[IndentingNewLine]", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
       "jj", ",", "deltak", ",", "miDiscreteValues", ",", "kDiscreteMax", ",",
         " ", "y0", ",", "y1", ",", "y2", ",", "aQuadFit", ",", "bQuadFit", 
        ",", "cQuadFit", ",", "xMaxQuadFit", ",", "yMaxQuadFit", ",", "kMax", 
        ",", "highestMIlocations", ",", "miMax", ",", "kk", ",", "localmax1", 
        ",", "localmax2", ",", 
        RowBox[{"Ninitialsampling", "=", "700"}]}], "}"}], ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", "\[IndentingNewLine]", 
       RowBox[{"Sample", " ", "the", " ", 
        RowBox[{"function", ".", " ", "Select"}], " ", "the", " ", "largest", 
        " ", "of", " ", "the", " ", "discrete", " ", 
        RowBox[{"values", ".", " ", "Maximize"}], " ", "between", " ", "a", 
        " ", "step", " ", "plus", " ", "or", " ", "minus", " ", "the", " ", 
        "previous", " ", 
        RowBox[{"max", "."}]}], "\[IndentingNewLine]", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"deltak", "=", " ", 
        RowBox[{"Abs", "[", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"kmaxrange", "-", "kminrange"}], ")"}], "/", 
          "Ninitialsampling"}], "]"}]}], ";", "\[IndentingNewLine]", 
       "\[IndentingNewLine]", 
       RowBox[{"(*", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"miDiscreteValues", "=", 
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"localmaxMIspinorCW", "[", 
             RowBox[{
             "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", ",", "bb", 
              ",", "a1", ",", "am1", ",", "dk", ",", 
              RowBox[{"kminrange", "+", 
               RowBox[{"deltak", " ", "jj"}]}], ",", "nn"}], "]"}], ",", 
            RowBox[{"{", 
             RowBox[{"jj", ",", "0", ",", "Ninitialsampling"}], "}"}]}], 
           "]"}]}], ";"}], "\[IndentingNewLine]", "*)"}], 
       "\[IndentingNewLine]", "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"miDiscreteValues", "=", "\[IndentingNewLine]", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"nn", "\[Equal]", "1"}], ",", "\[IndentingNewLine]", 
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"localmaxMIspinorCWn1efficient", "[", 
             RowBox[{
             "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", "dk", 
              ",", 
              RowBox[{"kminrange", "+", 
               RowBox[{"deltak", " ", "jj"}]}]}], "]"}], ",", 
            RowBox[{"{", 
             RowBox[{"jj", ",", "0", ",", "Ninitialsampling"}], "}"}]}], 
           "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"Table", "[", 
           RowBox[{
            RowBox[{"localmaxMIspinorCWn0efficient", "[", 
             RowBox[{
             "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", "dk", 
              ",", 
              RowBox[{"kminrange", "+", 
               RowBox[{"deltak", " ", "jj"}]}]}], "]"}], ",", 
            RowBox[{"{", 
             RowBox[{"jj", ",", "0", ",", "Ninitialsampling"}], "}"}]}], 
           "]"}]}], "\[IndentingNewLine]", "]"}]}], ";", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"(*", " ", 
        RowBox[{"Diagnostic", " ", "line", " ", "of", " ", 
         RowBox[{"code", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
       RowBox[{"(*", 
        RowBox[{
         RowBox[{"Print", "[", 
          RowBox[{"ListPlot", "[", 
           RowBox[{
            RowBox[{"Transpose", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Table", "[", 
                RowBox[{
                 RowBox[{"kminrange", "+", 
                  RowBox[{"deltak", " ", "jj"}]}], ",", 
                 RowBox[{"{", 
                  RowBox[{"jj", ",", "0", ",", "Ninitialsampling"}], "}"}]}], 
                "]"}], ",", "miDiscreteValues"}], "}"}], "]"}], ",", 
            RowBox[{"PlotRange", "\[Rule]", "Full"}]}], "]"}], "]"}], ";"}], 
        "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"Max", "@", "miDiscreteValues"}], "\[LessEqual]", " ", 
          RowBox[{"10", "^", 
           RowBox[{"(", 
            RowBox[{"-", "8"}], ")"}]}]}], ",", "\[IndentingNewLine]", "    ", 
         RowBox[{"(*", " ", 
          RowBox[{
           RowBox[{
            RowBox[{"Return", " ", 
             RowBox[{"{", 
              RowBox[{"0", ",", "0"}], "}"}], " ", "if", " ", "the", " ", 
             "MI", " ", "is", " ", "zero", " ", "over", " ", "the", " ", 
             "whole", " ", "range", " ", "of", " ", "discrete", " ", 
             RowBox[{"k", ".", "\[IndentingNewLine]", "  ", "This"}], " ", 
             "prevents", " ", "Mathematica", " ", "from", " ", "trying", " ", 
             "to", " ", "optimizing", " ", "over", " ", "round"}], "-", 
            RowBox[{"off", " ", "errors"}]}], ",", "\[IndentingNewLine]", 
           "     ", 
           RowBox[{
           "which", " ", "would", " ", "be", " ", "expensive", " ", "and", 
            " ", "give", " ", "spurious", " ", 
            RowBox[{"results", "."}]}]}], " ", "*)"}], "  ", 
         "\[IndentingNewLine]", "    ", 
         RowBox[{"miMax", "=", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0"}], "}"}]}], ",", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", "    ", 
         RowBox[{"(*", " ", 
          RowBox[{"Non", "-", 
           RowBox[{"zero", " ", "modulational", " ", 
            RowBox[{"instability", ".", " ", "Find"}], " ", "the", " ", 
            "value", " ", "and", " ", "its", " ", "k", " ", "argument", " ", 
            "more", " ", 
            RowBox[{"precisely", "."}]}]}], " ", "*)"}], 
         "\[IndentingNewLine]", "     ", 
         RowBox[{
          RowBox[{"highestMIlocations", "=", 
           RowBox[{"Ordering", "[", 
            RowBox[{"miDiscreteValues", ",", 
             RowBox[{"-", "2"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", "    ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"Abs", "[", 
              RowBox[{
               RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "-", " ", 
               RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], "]"}], 
             "\[Equal]", "1"}], ",", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "       ", 
            RowBox[{"(*", " ", 
             RowBox[{
              RowBox[{
              "The", " ", "second", " ", "highest", " ", "max", " ", "on", 
               " ", "the", " ", "discrete", " ", "k"}], "-", 
              RowBox[{
              "data", " ", "is", " ", "adjacent", " ", "to", " ", "the", " ", 
               
               RowBox[{"max", ".", "\[IndentingNewLine]", "   ", "No"}], " ", 
               "distinct", " ", "local", " ", "maximum", " ", "with", " ", 
               "possibly", " ", "larger", " ", "MI", " ", 
               RowBox[{"amplitude", "."}]}]}], " ", "*)"}], 
            "\[IndentingNewLine]", "        ", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                 RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                "1"}], "\[Or]", 
               RowBox[{
                RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                 RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                RowBox[{"(", 
                 RowBox[{"Ninitialsampling", "+", "1"}], ")"}]}]}], ",", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", "           ", 
              RowBox[{"(*", " ", 
               RowBox[{
               "Max", " ", "is", " ", "at", " ", "or", " ", "past", " ", 
                "the", " ", "edge", " ", "of", " ", "the", " ", 
                RowBox[{"domain", ".", " ", "Take"}], " ", "the", " ", "edge",
                 " ", 
                RowBox[{"value", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
              "            ", 
              RowBox[{"miMax", "=", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                  "\[RightDoubleBracket]"}], ",", 
                 RowBox[{"kminrange", "+", 
                  RowBox[{"deltak", "  ", 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "           ", 
              RowBox[{"(*", " ", 
               RowBox[{
                RowBox[{"Max", " ", "is", " ", "within", " ", "the", " ", 
                 RowBox[{"domain", ".", " ", "Quadratic"}], " ", 
                 RowBox[{"fit", ":", " ", "y"}]}], " ", "=", " ", 
                RowBox[{
                 RowBox[{"a", " ", 
                  RowBox[{"x", "^", "2"}]}], " ", "+", " ", 
                 RowBox[{"b", " ", "x"}], " ", "+", " ", 
                 RowBox[{"c", "."}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
              "            ", 
              RowBox[{
               RowBox[{"y0", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                 RowBox[{
                  RowBox[{"-", "1"}], "+", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "            ", 
               RowBox[{"y1", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "            ", 
               RowBox[{"y2", "=", 
                RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                 RowBox[{"1", "+", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                 "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
               "            ", 
               RowBox[{"aQuadFit", "=", 
                RowBox[{
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"y0", "+", "y2"}], ")"}], "/", "2"}], "-", " ", 
                 "y1"}]}], ";", "\[IndentingNewLine]", "            ", 
               RowBox[{"bQuadFit", "=", 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"y2", "-", "y0"}], ")"}], "/", "2"}]}], ";", 
               "\[IndentingNewLine]", "            ", 
               RowBox[{"cQuadFit", "=", "y1"}], ";", "\[IndentingNewLine]", 
               "            ", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"aQuadFit", "\[Equal]", "0"}], ",", 
                 "\[IndentingNewLine]", "                ", 
                 RowBox[{"miMax", "=", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                    "\[RightDoubleBracket]"}], ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
                 "\[IndentingNewLine]", "                ", 
                 RowBox[{
                  RowBox[{"xMaxQuadFit", "=", 
                   RowBox[{
                    RowBox[{"-", "bQuadFit"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"2", " ", "aQuadFit"}], ")"}]}]}], ";", 
                  "\[IndentingNewLine]", "                ", 
                  RowBox[{"yMaxQuadFit", "=", 
                   RowBox[{"cQuadFit", "-", 
                    RowBox[{
                    RowBox[{"bQuadFit", "^", "2"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"4", " ", "aQuadFit"}], ")"}]}]}]}], ";", 
                  "\[IndentingNewLine]", "                ", 
                  RowBox[{"miMax", "=", 
                   RowBox[{"{", 
                    RowBox[{"yMaxQuadFit", ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "+", 
                    "xMaxQuadFit"}], ")"}]}]}]}], "}"}]}]}]}], 
                "\[IndentingNewLine]", "          ", "]"}]}]}], " ", 
             "\[IndentingNewLine]", "      ", "]"}], ",", " ", 
            RowBox[{"(*", " ", 
             RowBox[{
             "Computed", " ", "the", " ", "one", " ", "plausible", " ", 
              RowBox[{"maximum", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "       ", 
            RowBox[{"(*", " ", 
             RowBox[{
             "The", " ", "largest", " ", "and", " ", "second", " ", "largest",
               " ", "discrete", " ", "values", " ", "are", " ", "not", " ", 
              "NOT", " ", 
              RowBox[{
              "ADJACENT", ".", "\[IndentingNewLine]", "    ", "There"}], " ", 
              "may", " ", "be", " ", "almost", " ", "equal", " ", "DISTINCT", 
              " ", "local", " ", "MI", " ", 
              RowBox[{
              "maxima", ".", "\[IndentingNewLine]", "    ", "Compute"}], " ", 
              "both", " ", "more", " ", "precisely", " ", "and", " ", 
              "return", " ", "the", " ", "larger", " ", 
              RowBox[{"one", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", "       ", 
            RowBox[{"(*", " ", 
             RowBox[{"First", " ", "local", " ", 
              RowBox[{"maximum", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
            "       ", 
            RowBox[{
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                 "1"}], "\[Or]", 
                RowBox[{
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                 RowBox[{"(", 
                  RowBox[{"Ninitialsampling", "+", "1"}], ")"}]}]}], ",", 
               "\[IndentingNewLine]", "          ", 
               RowBox[{"(*", " ", 
                RowBox[{
                "Max", " ", "is", " ", "at", " ", "or", " ", "past", " ", 
                 "the", " ", "edge", " ", "of", " ", "the", " ", 
                 RowBox[{"domain", ".", " ", "Take"}], " ", "the", " ", 
                 "edge", " ", 
                 RowBox[{"value", "."}]}], " ", "*)"}], "\[IndentingNewLine]",
                "           ", 
               RowBox[{"localmax1", "=", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                   RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                   "\[RightDoubleBracket]"}], ",", 
                  RowBox[{"kminrange", "+", 
                   RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", "         ", 
               RowBox[{"(*", " ", 
                RowBox[{
                 RowBox[{"Max", " ", "is", " ", "within", " ", "the", " ", 
                  RowBox[{"domain", ".", " ", "Quadratic"}], " ", 
                  RowBox[{"fit", ":", " ", "y"}]}], " ", "=", " ", 
                 RowBox[{
                  RowBox[{"a", " ", 
                   RowBox[{"x", "^", "2"}]}], " ", "+", " ", 
                  RowBox[{"b", " ", "x"}], " ", "+", " ", 
                  RowBox[{"c", "."}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
               "         ", 
               RowBox[{
                RowBox[{"y0", "=", 
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                  RowBox[{
                   RowBox[{"-", "1"}], "+", 
                   RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                  "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
                "         ", 
                RowBox[{"y1", "=", 
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                  "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
                "         ", 
                RowBox[{"y2", "=", 
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                  RowBox[{"1", "+", 
                   RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                  "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
                "         ", 
                RowBox[{"aQuadFit", "=", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"y0", "+", "y2"}], ")"}], "/", "2"}], "-", " ", 
                  "y1"}]}], ";", "\[IndentingNewLine]", "         ", 
                RowBox[{"bQuadFit", "=", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"y2", "-", "y0"}], ")"}], "/", "2"}]}], ";", 
                "\[IndentingNewLine]", "         ", 
                RowBox[{"cQuadFit", "=", "y1"}], ";", "\[IndentingNewLine]", 
                "         ", 
                RowBox[{"If", "[", 
                 RowBox[{
                  RowBox[{"aQuadFit", "\[Equal]", "0"}], ",", 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"(*", " ", 
                   RowBox[{
                   "Flat", " ", "across", " ", "three", " ", "discrete", " ", 
                    
                    RowBox[{"values", ".", " ", "Take"}], " ", 
                    RowBox[{"center", "."}]}], " ", "*)"}], 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"localmax1", "=", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], 
                    "\[RightDoubleBracket]"}], ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"(*", " ", 
                   RowBox[{
                   "Return", " ", "maximum", " ", "of", " ", "quadratic", " ",
                     "fitted", " ", 
                    RowBox[{"curve", "."}]}], " ", "*)"}], 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{
                   RowBox[{"xMaxQuadFit", "=", 
                    RowBox[{
                    RowBox[{"-", "bQuadFit"}], " ", "/", 
                    RowBox[{"(", 
                    RowBox[{"2", "  ", "aQuadFit"}], ")"}]}]}], ";", 
                   "\[IndentingNewLine]", "              ", 
                   RowBox[{"yMaxQuadFit", "=", 
                    RowBox[{"cQuadFit", "-", 
                    RowBox[{
                    RowBox[{"bQuadFit", "^", "2"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"4", "  ", "aQuadFit"}], ")"}]}]}]}], ";", 
                   "\[IndentingNewLine]", "              ", 
                   RowBox[{"localmax1", "=", 
                    RowBox[{"{", 
                    RowBox[{"yMaxQuadFit", ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "1"}], "\[RightDoubleBracket]"}], "+", 
                    "xMaxQuadFit"}], ")"}]}]}]}], "}"}]}]}]}], " ", 
                 "\[IndentingNewLine]", "       ", "]"}]}]}], 
              "\[IndentingNewLine]", "     ", "]"}], ";", "   ", 
             RowBox[{"(*", " ", 
              RowBox[{
               RowBox[{
               "1", "st", " ", "local", " ", "maximum", " ", "computed"}], 
               ",", " ", 
               RowBox[{
               "whether", " ", "at", " ", "the", " ", "edge", " ", "or", " ", 
                "in", " ", "the", " ", 
                RowBox[{"middle", "."}]}]}], " ", "*)"}], 
             "\[IndentingNewLine]", "\[IndentingNewLine]", "       ", 
             RowBox[{"(*", " ", 
              RowBox[{"Second", " ", "local", " ", 
               RowBox[{"maximum", "."}]}], " ", "*)"}], "  ", 
             "\[IndentingNewLine]", "       ", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                 "1"}], "\[Or]", 
                RowBox[{
                 RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                  RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "\[Equal]", 
                 RowBox[{"(", 
                  RowBox[{"Ninitialsampling", "+", "1"}], ")"}]}]}], ",", 
               "\[IndentingNewLine]", "          ", 
               RowBox[{"(*", " ", 
                RowBox[{
                "Max", " ", "is", " ", "at", " ", "or", " ", "past", " ", 
                 "the", " ", "edge", " ", "of", " ", "the", " ", 
                 RowBox[{"domain", ".", " ", "Return"}], " ", "the", " ", 
                 "edge", " ", 
                 RowBox[{"value", "."}]}], " ", "*)"}], "\[IndentingNewLine]",
                "           ", 
               RowBox[{"localmax2", "=", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                   RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], 
                   "\[RightDoubleBracket]"}], ",", 
                  RowBox[{"kminrange", "+", 
                   RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
               "\[IndentingNewLine]", "         ", 
               RowBox[{"(*", " ", 
                RowBox[{
                 RowBox[{"Max", " ", "is", " ", "within", " ", "the", " ", 
                  RowBox[{"domain", ".", " ", "Quadratic"}], " ", 
                  RowBox[{"fit", ":", " ", "y"}]}], " ", "=", " ", 
                 RowBox[{
                  RowBox[{"a", " ", 
                   RowBox[{"x", "^", "2"}]}], " ", "+", " ", 
                  RowBox[{"b", " ", "x"}], " ", "+", " ", 
                  RowBox[{"c", "."}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
               "          ", 
               RowBox[{
                RowBox[{"y0", "=", 
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                  RowBox[{
                   RowBox[{"-", "1"}], "+", 
                   RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                  "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
                "          ", 
                RowBox[{"y1", "=", 
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                  RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                   RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], 
                  "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
                "          ", 
                RowBox[{"y2", "=", 
                 RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                  RowBox[{"1", "+", 
                   RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                  "\[RightDoubleBracket]"}]}], ";", "\[IndentingNewLine]", 
                "          ", 
                RowBox[{"aQuadFit", "=", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"y0", "+", "y2"}], ")"}], "/", "2"}], "-", " ", 
                  "y1"}]}], ";", "\[IndentingNewLine]", "          ", 
                RowBox[{"bQuadFit", "=", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"y2", "-", "y0"}], ")"}], "/", "2"}]}], ";", 
                "\[IndentingNewLine]", "          ", 
                RowBox[{"cQuadFit", "=", "y1"}], ";", "\[IndentingNewLine]", 
                "          ", 
                RowBox[{"If", "[", 
                 RowBox[{
                  RowBox[{"aQuadFit", "\[Equal]", "0"}], ",", 
                  "\[IndentingNewLine]", "             ", 
                  RowBox[{"(*", " ", 
                   RowBox[{
                   "Flat", " ", "across", " ", "three", " ", "discrete", " ", 
                    
                    RowBox[{"values", ".", " ", "Take"}], " ", 
                    RowBox[{"center", "."}]}], " ", "*)"}], 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{"localmax2", "=", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"miDiscreteValues", "\[LeftDoubleBracket]", " ", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], 
                    "\[RightDoubleBracket]"}], ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}]}], 
                    ")"}]}]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", "             ", 
                  RowBox[{"(*", " ", 
                   RowBox[{
                   "Return", " ", "maximum", " ", "of", " ", "quadratic", " ",
                     "fitted", " ", 
                    RowBox[{"curve", "."}]}], " ", "*)"}], 
                  "\[IndentingNewLine]", "              ", 
                  RowBox[{
                   RowBox[{"xMaxQuadFit", "=", 
                    RowBox[{
                    RowBox[{"-", "bQuadFit"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"2", " ", "aQuadFit"}], ")"}]}]}], ";", 
                   "\[IndentingNewLine]", "              ", 
                   RowBox[{"yMaxQuadFit", "=", 
                    RowBox[{"cQuadFit", "-", 
                    RowBox[{
                    RowBox[{"bQuadFit", "^", "2"}], "/", 
                    RowBox[{"(", 
                    RowBox[{"4", " ", "aQuadFit"}], ")"}]}]}]}], ";", 
                   "\[IndentingNewLine]", "              ", 
                   RowBox[{"localmax2", "=", 
                    RowBox[{"{", 
                    RowBox[{"yMaxQuadFit", ",", 
                    RowBox[{"kminrange", "+", 
                    RowBox[{"deltak", "  ", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{"-", "1"}], "+", 
                    RowBox[{"highestMIlocations", "\[LeftDoubleBracket]", 
                    RowBox[{"-", "2"}], "\[RightDoubleBracket]"}], "+", 
                    "xMaxQuadFit"}], ")"}]}]}]}], "}"}]}]}]}], 
                 "\[IndentingNewLine]", "       ", "]"}]}]}], " ", 
              RowBox[{"(*", " ", 
               RowBox[{
                RowBox[{
                "2", "nd", " ", "local", " ", "maximum", " ", "computed"}], 
                ",", " ", 
                RowBox[{"in", " ", "middle", " ", "of", " ", 
                 RowBox[{"domain", "."}]}]}], " ", "*)"}], 
              "\[IndentingNewLine]", "     ", "]"}], ";", "  ", 
             RowBox[{"(*", " ", 
              RowBox[{
               RowBox[{
               "2", "nd", " ", "local", " ", "maximum", " ", "computed"}], 
               ",", " ", 
               RowBox[{
               "whether", " ", "at", " ", "edge", " ", "or", " ", "in", " ", 
                "middle", " ", "of", " ", 
                RowBox[{"domain", "."}]}]}], " ", "*)"}], 
             "\[IndentingNewLine]", "\[IndentingNewLine]", "       ", 
             RowBox[{"(*", " ", 
              RowBox[{
              "Return", " ", "the", " ", "larger", " ", "of", " ", "the", " ",
                "two", " ", "local", " ", 
               RowBox[{"maxima", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
             "        ", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{
                "localmax1", "\[LeftDoubleBracket]", "1", 
                 "\[RightDoubleBracket]"}], "\[GreaterEqual]", 
                RowBox[{
                "localmax2", "\[LeftDoubleBracket]", "1", 
                 "\[RightDoubleBracket]"}]}], ",", 
               RowBox[{"miMax", "=", "localmax1"}], ",", 
               RowBox[{"miMax", "=", "localmax2"}]}], "]"}]}]}], 
           "\[IndentingNewLine]", "      ", "\[IndentingNewLine]", "]"}]}]}], 
        "  ", 
        RowBox[{"(*", " ", 
         RowBox[{
         "Either", " ", "there", " ", "was", " ", "no", " ", "MI", " ", "or", 
          " ", "the", " ", "maximum", " ", "MI", " ", "was", " ", 
          "computed"}], "  ", "*)"}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", "]"}], ";", " ", 
       RowBox[{"(*", " ", 
        RowBox[{
        "Returned", " ", "a", " ", "result", " ", "whether", " ", "or", " ", 
         "not", " ", "MI", " ", "was", " ", 
         RowBox[{"nil", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
       "\[IndentingNewLine]", "miMax"}]}], "\[IndentingNewLine]", 
     "\[IndentingNewLine]", "]"}], " ", 
    RowBox[{"(*", " ", 
     RowBox[{
      RowBox[{"Close", " ", "module"}], ",", " ", 
      RowBox[{"function", "."}]}], " ", "*)"}]}]}]}]], "Input",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{
  3.612589621686117*^9, {3.612591497577009*^9, 3.61259150520533*^9}, {
   3.612596514159017*^9, 3.61259652941474*^9}, {3.61259661837532*^9, 
   3.612596623605391*^9}, {3.612596673614873*^9, 3.61259669153817*^9}, {
   3.617430003405093*^9, 3.6174300099718*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Real", " ", "part", " ", "of", " ", "the", " ", "phonon", " ", "band", 
     " ", "diagram", " ", "on", " ", "top", " ", "of", " ", "a", " ", "n"}], 
    "=", 
    RowBox[{
     RowBox[{"0", " ", "or", " ", "n"}], "=", 
     RowBox[{"1", "-", 
      RowBox[{"type", " ", 
       RowBox[{"cw", "."}]}]}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"plotSpinorCWfreq", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "nn_", ",", "kmin_", ",", 
      "kmax_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ee", ",", "kk"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", " ", 
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{"ee", " ", "/.", " ", 
          RowBox[{"solveSpinorCW", "[", " ", 
           RowBox[{
           "ee", ",", "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", 
            ",", "bb", ",", "a1", ",", "am1", ",", "dk", ",", "kk", ",", 
            "nn"}], "]"}]}], "]"}], ",", "\n", "              ", 
        RowBox[{"{", 
         RowBox[{"kk", ",", "kmin", ",", "kmax"}], "}"}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Thick", ",", "Blue"}], "}"}]}], ",", 
        RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
        "         ", 
        RowBox[{"BaseStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"FontSize", "\[Rule]", "16"}], " ", "}"}]}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"FrameLabel", "\[Rule]", " ", 
         RowBox[{"{", 
          RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
           RowBox[{"Re", "[", "\"\<\!\(\*
StyleBox[\"\[Omega]\",
FontSlant->\"Italic\"]\)\>\"", "]"}]}], "}"}]}]}], "\n", "           ", 
       "]"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", "\[IndentingNewLine]", " ", 
    RowBox[{
     RowBox[{"Plot", "[", 
      RowBox[{
       RowBox[{"Re", "[", 
        RowBox[{"ee", "/.", 
         RowBox[{"NSolve", "[", 
          RowBox[{
           RowBox[{"0", "==", 
            RowBox[{"spinorCWn1onecharpoly", "[", 
             RowBox[{
             "a1", ",", "am1", ",", "dk", ",", "c2", ",", "0", ",", "0", ",", 
              "ee", ",", "kk"}], "]"}]}], ",", "ee"}], "]"}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"kk", ",", 
         RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}], 
     "\[IndentingNewLine]", "\[IndentingNewLine]", 
     RowBox[{"Plot", "[", 
      RowBox[{
       RowBox[{"Im", "[", 
        RowBox[{"ee", "/.", 
         RowBox[{"NSolve", "[", 
          RowBox[{
           RowBox[{"0", "==", 
            RowBox[{"spinorCWn1onecharpoly", "[", 
             RowBox[{
             "a1", ",", "am1", ",", "dk", ",", "c2", ",", "0", ",", "0", ",", 
              "ee", ",", "kk"}], "]"}]}], ",", "ee"}], "]"}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"kk", ",", 
         RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]}], 
    "\[IndentingNewLine]", "*)"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"plotSpinorCWn0freq", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kmin_", ",", "kmax_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ee", ",", "kk"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", " ", 
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{"ee", " ", "/.", " ", 
          RowBox[{"solveSpinorCWn0efficient", "[", " ", 
           RowBox[{
           "ee", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", 
            "dk", ",", "kk"}], "]"}]}], "]"}], ",", "\n", "              ", 
        RowBox[{"{", 
         RowBox[{"kk", ",", "kmin", ",", "kmax"}], "}"}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Thick", ",", "Blue"}], "}"}]}], ",", 
        RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
        "         ", 
        RowBox[{"BaseStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"FontSize", "\[Rule]", "16"}], " ", "}"}]}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"FrameLabel", "\[Rule]", " ", 
         RowBox[{"{", 
          RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
           RowBox[{"Re", "[", "\"\<\!\(\*
StyleBox[\"\[Omega]\",
FontSlant->\"Italic\"]\)\>\"", "]"}]}], "}"}]}]}], "\n", "           ", 
       "]"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"plotSpinorCWn1freq", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kmin_", ",", "kmax_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ee", ",", "kk"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", " ", 
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{"ee", " ", "/.", " ", 
          RowBox[{"solveSpinorCWn1efficient", "[", " ", 
           RowBox[{
           "ee", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", 
            "dk", ",", "kk"}], "]"}]}], "]"}], ",", "\n", "              ", 
        RowBox[{"{", 
         RowBox[{"kk", ",", "kmin", ",", "kmax"}], "}"}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Thick", ",", "Blue"}], "}"}]}], ",", 
        RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
        "         ", 
        RowBox[{"BaseStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"FontSize", "\[Rule]", "16"}], " ", "}"}]}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"FrameLabel", "\[Rule]", " ", 
         RowBox[{"{", 
          RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
           RowBox[{"Re", "[", "\"\<\!\(\*
StyleBox[\"\[Omega]\",
FontSlant->\"Italic\"]\)\>\"", "]"}]}], "}"}]}]}], "\n", "           ", 
       "]"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{
     "Imaginary", " ", "part", " ", "of", " ", "the", " ", "phonon", " ", 
      "band", " ", "diagram", " ", 
      RowBox[{"(", "MI", ")"}], " ", "on", " ", "top", " ", "of", " ", "a", 
      " ", "n"}], "=", 
     RowBox[{
      RowBox[{"0", " ", "or", " ", "n"}], "=", 
      RowBox[{"1", "-", 
       RowBox[{"type", " ", 
        RowBox[{"cw", "."}]}]}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"plotSpinorCWMI", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "nn_", ",", "kmin_", ",", 
      "kmax_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ee", ",", "kk"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"Im", "[", 
          RowBox[{"ee", "/.", 
           RowBox[{"solveSpinorCW", "[", 
            RowBox[{
            "ee", ",", "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", 
             ",", "bb", ",", "a1", ",", "am1", ",", "dk", ",", "kk", ",", 
             "nn"}], "]"}]}], "]"}], "/", "hbarr"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"kk", ",", " ", "kmin", ",", " ", "kmax"}], "}"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", "Full"}], ",", "\[IndentingNewLine]", 
        
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Thick", ",", "Red"}], "}"}]}], ",", 
        RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
        RowBox[{"BaseStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"FontSize", "\[Rule]", "16"}], "}"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"FrameLabel", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
           RowBox[{"Im", "[", "\"\<\!\(\*
StyleBox[\"\[Omega]\",
FontSlant->\"Italic\"]\)\>\"", "]"}]}], "}"}]}]}], "\[IndentingNewLine]", 
       "]"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"(*", " ", 
    RowBox[{
     RowBox[{
     "Imaginary", " ", "part", " ", "of", " ", "the", " ", "phonon", " ", 
      "band", " ", "diagram", " ", 
      RowBox[{"(", "MI", ")"}], " ", "on", " ", "top", " ", "of", " ", "a", 
      " ", "n"}], "=", 
     RowBox[{
      RowBox[{"0", " ", "or", " ", "n"}], "=", 
      RowBox[{"1", "-", 
       RowBox[{"type", " ", 
        RowBox[{"cw", "."}]}]}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"plotSpinorCWn0MI", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kmin_", ",", "kmax_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ee", ",", "kk"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", " ", 
       RowBox[{
        RowBox[{"Im", "[", 
         RowBox[{"ee", "/.", 
          RowBox[{"solveSpinorCWn0efficient", "[", 
           RowBox[{
           "ee", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", 
            "dk", ",", "kk"}], "]"}]}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"kk", ",", " ", "kmin", ",", " ", "kmax"}], "}"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PlotRange", "\[Rule]", "Full"}], ",", "\[IndentingNewLine]", 
        
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Thick", ",", "Red"}], "}"}]}], ",", 
        RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
        RowBox[{"BaseStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"FontSize", "\[Rule]", "16"}], "}"}]}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"FrameLabel", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
           RowBox[{"Im", "[", "\"\<\!\(\*
StyleBox[\"\[Omega]\",
FontSlant->\"Italic\"]\)\>\"", "]"}]}], "}"}]}]}], "\[IndentingNewLine]", 
       "]"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"plotSpinorCWn1MI", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "kmin_", ",", "kmax_"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ee", ",", "kk"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Plot", "[", " ", 
       RowBox[{
        RowBox[{"Im", "[", 
         RowBox[{"ee", " ", "/.", " ", 
          RowBox[{"solveSpinorCWn1efficient", "[", " ", 
           RowBox[{
           "ee", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", 
            "dk", ",", "kk"}], "]"}]}], "]"}], ",", "\n", "              ", 
        RowBox[{"{", 
         RowBox[{"kk", ",", "kmin", ",", "kmax"}], "}"}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"PlotStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"Thick", ",", "Red"}], "}"}]}], ",", 
        RowBox[{"Frame", "\[Rule]", "True"}], ",", "\[IndentingNewLine]", 
        "         ", 
        RowBox[{"BaseStyle", "\[Rule]", 
         RowBox[{"{", 
          RowBox[{"FontSize", "\[Rule]", "16"}], " ", "}"}]}], ",", 
        "\[IndentingNewLine]", "         ", 
        RowBox[{"FrameLabel", "\[Rule]", " ", 
         RowBox[{"{", 
          RowBox[{"\"\<\!\(\*
StyleBox[\"k\",
FontSlant->\"Italic\"]\)\>\"", ",", 
           RowBox[{"Im", "[", "\"\<\!\(\*
StyleBox[\"\[Omega]\",
FontSlant->\"Italic\"]\)\>\"", "]"}]}], "}"}]}]}], "\n", "           ", 
       "]"}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"plotSpinorCW", "[", 
     RowBox[{
     "hbarr_", ",", "mm_", ",", "c0_", ",", "c2_", ",", "qq_", ",", "bb_", 
      ",", "a1_", ",", "am1_", ",", "dk_", ",", "nn_", ",", "kmin_", ",", 
      "kmax_"}], "]"}], ":=", "\[IndentingNewLine]", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"spin0amplitudeCW", "[", 
        RowBox[{
        "hbarr", ",", "mm", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", 
         "am1", ",", "dk", ",", "nn"}], "]"}], "\[Element]", "Reals"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"GraphicsColumn", "[", 
       RowBox[{
        RowBox[{"{", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"plotSpinorCWfreq", "[", 
           RowBox[{
           "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", ",", "bb", 
            ",", "a1", ",", "am1", ",", " ", "dk", ",", "nn", ",", "kmin", 
            ",", "kmax"}], "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"plotSpinorCWMI", "[", 
           RowBox[{
           "hbarr", ",", "mm", ",", "c0", ",", "c2", ",", "qq", ",", "bb", 
            ",", "a1", ",", "am1", ",", "dk", ",", "nn", ",", "kmin", ",", 
            "kmax"}], "]"}]}], "\[IndentingNewLine]", "}"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "banddiagramdisplaysize"}]}], 
       RowBox[{"(*", 
        RowBox[{",", 
         RowBox[{"Background", "\[Rule]", "LightYellow"}]}], "*)"}], "]"}], 
      ",", "\[IndentingNewLine]", 
      RowBox[{"Style", "[", 
       RowBox[{
        RowBox[{"Column", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
           "\"\<There are no cw solutions\>\"", ",", 
            "\"\<at the requested values. \>\""}], "}"}], ",", 
          RowBox[{"Frame", "\[Rule]", "False"}]}], "]"}], ",", 
        RowBox[{"FontSize", "\[Rule]", "16"}]}], "]"}]}], 
     "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"plotSpinorCWefficient", "[", 
     RowBox[{
     "c2_", ",", "qq_", ",", "bb_", ",", "a1_", ",", "am1_", ",", "dk_", ",", 
      "nn_", ",", "kmin_", ",", "kmax_"}], "]"}], ":=", "\[IndentingNewLine]", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"spin0amplitudeCW", "[", 
        RowBox[{
        "hbarr", ",", "mm", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", 
         "am1", ",", "dk", ",", "nn"}], "]"}], "\[Element]", "Reals"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"GraphicsColumn", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"nn", "\[Equal]", "1"}], ",", "\[IndentingNewLine]", 
          RowBox[{"{", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"plotSpinorCWn1freq", "[", 
             RowBox[{
             "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", " ", 
              "dk", ",", "kmin", ",", "kmax"}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"plotSpinorCWn1MI", "[", 
             RowBox[{
             "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", "dk", 
              ",", "kmin", ",", "kmax"}], "]"}]}], "\[IndentingNewLine]", 
           "}"}], ",", "\[IndentingNewLine]", 
          RowBox[{"{", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"plotSpinorCWn0freq", "[", 
             RowBox[{
             "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", " ", 
              "dk", ",", "kmin", ",", "kmax"}], "]"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"plotSpinorCWn0MI", "[", 
             RowBox[{
             "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", "dk", 
              ",", "kmin", ",", "kmax"}], "]"}]}], "\[IndentingNewLine]", 
           "}"}]}], "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
        
        RowBox[{"ImageSize", "\[Rule]", "banddiagramdisplaysize"}]}], 
       "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Style", "[", 
       RowBox[{
        RowBox[{"Column", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
           "\"\<There are no cw solutions\>\"", ",", 
            "\"\<at the requested values. \>\""}], "}"}], ",", 
          RowBox[{"Frame", "\[Rule]", "False"}]}], "]"}], ",", 
        RowBox[{"FontSize", "\[Rule]", "16"}]}], "]"}]}], 
     "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", "hh", "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"kmin", ">", "kmax"}], ",", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"hh", "=", "kmax"}], ";", 
             RowBox[{"kmax", "=", "kmin"}], ";", 
             RowBox[{"kmin", "=", "hh"}], ";"}], ")"}]}], "]"}], ";", 
         "\[IndentingNewLine]", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"kmin", "\[Equal]", "kmax"}], ",", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"kmax", ">", "0"}], ",", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"kmax", "=", 
                RowBox[{"Abs", "[", "kmax", "]"}]}], ";", 
               RowBox[{"kmin", "=", 
                RowBox[{"-", 
                 RowBox[{"Abs", "[", "kmin", "]"}]}]}]}], ")"}], ",", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"kmin", "=", 
                RowBox[{
                 RowBox[{"-", "kinitialrange"}], "/", "2"}]}], ";", 
               RowBox[{"kmax", "=", 
                RowBox[{"kinitialrange", "/", "2"}]}], ";"}], ")"}]}], 
            "]"}]}], "]"}], ";", "\[IndentingNewLine]", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"cwtype", "==", "\"\<cnls\>\""}], ",", 
           RowBox[{"a0", "=", "0"}], ",", 
           RowBox[{"a0", "=", 
            RowBox[{"spin0amplitudeCW", "[", 
             RowBox[{
             "1", ",", "1", ",", "c2", ",", "qq", ",", "bb", ",", "a1", ",", 
              "am1", ",", "dk", ",", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"cwtype", "==", "\"\<n=0\>\""}], ",", "0", ",", "1"}],
                "]"}]}], "]"}]}]}], "]"}], ";", "\[IndentingNewLine]", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"a0", "\[Element]", "Reals"}], ",", "\[IndentingNewLine]", 
           
           RowBox[{"(", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{"maxMIdata", "=", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"cwtype", "==", "\"\<cnls\>\""}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"maxMIcnlsImproved", "[", 
                 RowBox[{
                 "1", ",", "1", ",", "1", ",", "c2", ",", "a1", ",", "am1", 
                  ",", "dk", ",", "kmin", ",", "kmax"}], "]"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"maxMIspinorCWImproved", "[", 
                 RowBox[{
                 "1", ",", "1", ",", "1", ",", "c2", ",", "qq", ",", "bb", 
                  ",", "a1", ",", "am1", ",", "dk", ",", 
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{"cwtype", "==", "\"\<n=0\>\""}], ",", "0", ",", 
                    "1"}], "]"}], ",", "kmin", ",", "kmax"}], "]"}]}], 
               "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{
                "maxMIdata", "\[LeftDoubleBracket]", "1", 
                 "\[RightDoubleBracket]"}], ">", 
                RowBox[{"10", "^", 
                 RowBox[{"-", "10"}]}]}], ",", "\[IndentingNewLine]", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"omegaMI", "=", 
                  RowBox[{
                  "maxMIdata", "\[LeftDoubleBracket]", "1", 
                   "\[RightDoubleBracket]"}]}], ";", 
                 RowBox[{"kMI", "=", 
                  RowBox[{
                  "maxMIdata", "\[LeftDoubleBracket]", "2", 
                   "\[RightDoubleBracket]"}]}], ";"}], ")"}], ",", 
               "\[IndentingNewLine]", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"omegaMI", "=", "0"}], ";", 
                 RowBox[{"kMI", "=", "0"}], ";"}], ")"}]}], 
              "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
             "\[IndentingNewLine]", 
             RowBox[{"Column", "[", "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"{", "\[IndentingNewLine]", 
                RowBox[{
                 RowBox[{"Style", "[", "\[IndentingNewLine]", 
                  RowBox[{
                   RowBox[{"Which", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"cwtype", "==", "\"\<cnls\>\""}], ",", 
                    "\"\<Band diagram for phonons on a CNLS-type cw\>\"", ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"cwtype", "==", "\"\<n=0\>\""}], ",", 
                    "\"\<Band diagram for phonons on a n=0-type cw\>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"cwtype", "==", "\"\<n=1\>\""}], ",", 
                    "\"\<Band diagram for phonons on a n=1-type cw\>\""}], 
                    "\[IndentingNewLine]", "]"}], ",", 
                   RowBox[{"FontSize", "\[Rule]", "20"}]}], "]"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"Grid", "[", "\[IndentingNewLine]", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"\"\<\[HBar]=1\>\"", ",", "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<c\>\"", ",", "2"}], "]"}], ",", "\"\<=\>\"", 
                    ",", 
                    RowBox[{"ToString", "[", "c2", "]"}]}], "}"}], "]"}], ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<A\>\"", ",", "1"}], "]"}], ",", "\"\<=\>\"", 
                    ",", 
                    RowBox[{"ToString", "[", "a1", "]"}]}], "}"}], "]"}], ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<k\>\"", ",", "1"}], "]"}], ",", "\"\<=\>\"", 
                    ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"N", "[", 
                    RowBox[{"dk", "/", "2"}], "]"}], "]"}]}], "}"}], "]"}]}], 
                    "}"}], ",", "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{"\"\<m=1\>\"", ",", "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<q\>\"", ",", "\"\<z\>\""}], "]"}], ",", 
                    "\"\<=\>\"", ",", 
                    RowBox[{"ToString", "[", "qq", "]"}]}], "}"}], "]"}], ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<A\>\"", ",", "0"}], "]"}], ",", "\"\<=\>\"", 
                    ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"cwtype", "==", "\"\<cnls\>\""}], ",", "0", ",", 
                    RowBox[{"spin0amplitudeCW", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "c2", ",", "qq", ",", "bb", ",", "a1",
                     ",", "am1", ",", "dk", ",", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"cwtype", "==", "\"\<n=0\>\""}], ",", "0", ",", 
                    "1"}], "]"}]}], "]"}]}], "]"}], "]"}]}], "}"}], "]"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<k\>\"", ",", "0"}], "]"}], ",", 
                    "\"\<=0\>\""}], "}"}], "]"}]}], "}"}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<c\>\"", ",", "0"}], "]"}], ",", 
                    "\"\<=1\>\""}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
                    
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{"\"\<B=\>\"", ",", 
                    RowBox[{"ToString", "[", "qq", "]"}]}], "}"}], "]"}], ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<A\>\"", ",", 
                    RowBox[{"-", "1"}]}], "]"}], ",", "\"\<=\>\"", ",", 
                    RowBox[{"ToString", "[", "am1", "]"}]}], "}"}], "]"}], 
                    ",", "\[IndentingNewLine]", 
                    RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Subscript", "[", 
                    RowBox[{"\"\<k\>\"", ",", 
                    RowBox[{"-", "1"}]}], "]"}], ",", "\"\<=\>\"", ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"N", "[", 
                    RowBox[{
                    RowBox[{"-", "dk"}], "/", "2"}], "]"}], "]"}]}], "}"}], 
                    "]"}]}], "}"}]}], "\[IndentingNewLine]", "}"}], ",", 
                   RowBox[{"Alignment", "\[Rule]", "Center"}], ",", 
                   RowBox[{"Frame", "\[Rule]", "False"}]}], "]"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"Row", "[", 
                  RowBox[{"{", 
                   RowBox[{
                   "\"\< Hamiltonian of the unperturbed cw = \>\"", ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"Pane", "[", "\[IndentingNewLine]", 
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"cwtype", "==", "\"\<cnls\>\""}], ",", 
                    "\[IndentingNewLine]", 
                    RowBox[{"hamiltonianCNLS", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "0", ",", "qq", 
                    ",", "bb", ",", "a1", ",", "am1", ",", "dk"}], "]"}], ",",
                     "\[IndentingNewLine]", 
                    RowBox[{"hamiltonianSpinorBECcwSolution", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "0", ",", "qq", 
                    ",", "bb", ",", "a1", ",", "am1", ",", "dk", ",", 
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"cwtype", "==", "\"\<n=0\>\""}], ",", "0", ",", 
                    "1"}], "]"}]}], "]"}]}], "]"}], ",", 
                    "\[IndentingNewLine]", "100"}], "\[IndentingNewLine]", 
                    "]"}]}], "\[IndentingNewLine]", "}"}], "]"}], ",", 
                 "\[IndentingNewLine]", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"omegaMI", ">", "0"}], ",", "\[IndentingNewLine]", 
                   
                   RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    "\"\< Maximum MI:  Im[\[Omega](k=\>\"", ",", " ", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"PlusMinus", "[", 
                    RowBox[{"N", "[", "kMI", "]"}], "]"}], "]"}], ",", " ", 
                    "\"\<)]=\>\"", ",", 
                    RowBox[{"ToString", "[", 
                    RowBox[{"N", "[", "omegaMI", "]"}], "]"}]}], "}"}], "]"}],
                    ",", "\[IndentingNewLine]", "\"\<Vanishing MI.\>\""}], 
                  "]"}], ",", "\[IndentingNewLine]", 
                 RowBox[{"Which", "[", "\[IndentingNewLine]", 
                  RowBox[{
                   RowBox[{"cwtype", "==", "\"\<cnls\>\""}], ",", 
                   RowBox[{"plotCNLS", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "a1", ",", "am1",
                     ",", "dk", ",", "kmin", ",", "kmax"}], "]"}], ",", 
                   "\[IndentingNewLine]", 
                   RowBox[{"cwtype", "==", "\"\<n=0\>\""}], ",", 
                   RowBox[{"plotSpinorCWefficient", "[", 
                    RowBox[{
                    "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", 
                    "dk", ",", "0", ",", "kmin", ",", "kmax"}], "]"}], " ", 
                   RowBox[{"(*", 
                    RowBox[{"plotSpinorCW", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "qq", ",", "bb", 
                    ",", "a1", ",", "am1", ",", "dk", ",", "0", ",", "kmin", 
                    ",", "kmax"}], "]"}], "*)"}], ",", "\[IndentingNewLine]", 
                   
                   RowBox[{"cwtype", "==", "\"\<n=1\>\""}], ",", 
                   RowBox[{"plotSpinorCWefficient", "[", 
                    RowBox[{
                    "c2", ",", "qq", ",", "bb", ",", "a1", ",", "am1", ",", 
                    "dk", ",", "1", ",", "kmin", ",", "kmax"}], "]"}]}], 
                  RowBox[{"(*", 
                   RowBox[{"plotSpinorCW", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "qq", ",", "bb", 
                    ",", "a1", ",", "am1", ",", "dk", ",", "1", ",", "kmin", 
                    ",", "kmax"}], "]"}], "*)"}], "\[IndentingNewLine]", 
                  "]"}]}], "\[IndentingNewLine]", "}"}], ",", 
               "\[IndentingNewLine]", "Center", ",", "\[IndentingNewLine]", 
               RowBox[{"BaseStyle", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"FontSize", "\[Rule]", "16"}], " ", 
                 RowBox[{"(*", 
                  RowBox[{",", 
                   RowBox[{"Background", "\[Rule]", "LightYellow"}]}], "*)"}],
                  "}"}]}]}], "\[IndentingNewLine]", 
              RowBox[{"(*", 
               RowBox[{",", 
                RowBox[{"Background", "\[Rule]", "LightYellow"}]}], "*)"}], 
              "\[IndentingNewLine]", "]"}]}], " ", "\[IndentingNewLine]", 
            ")"}], ",", "\[IndentingNewLine]", 
           RowBox[{"Style", "[", 
            RowBox[{
             RowBox[{"Column", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                "\"\<There are no cw solutions\>\"", ",", 
                 "\"\<at the requested values. \>\""}], "}"}], ",", 
               RowBox[{"Frame", "\[Rule]", "False"}]}], "]"}], ",", 
             RowBox[{"FontSize", "\[Rule]", "20"}], ",", 
             RowBox[{"Background", "\[Rule]", "LightYellow"}]}], "]"}]}], 
          "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", ")"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<Polarization-dependent nonlinear coefficient\>\"", ",", 
         RowBox[{"FontSize", "\[Rule]", "14"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"c2", ",", "c2overc0Na23", ",", " ", 
           RowBox[{"Subscript", "[", 
            RowBox[{"\"\<c\>\"", ",", "2"}], "]"}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", "Delimiter", ",", "\[IndentingNewLine]", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<Quadratic Zeeman coefficient\>\"", ",", 
         RowBox[{"FontSize", "\[Rule]", "14"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<and external magnetic field\>\"", ",", 
         RowBox[{"FontSize", "\[Rule]", "14"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"qq", ",", "0", ",", " ", 
           RowBox[{"Subscript", "[", 
            RowBox[{"\"\<q\>\"", ",", "\"\<z\>\""}], "]"}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"bb", ",", "0", ",", "\"\<B\>\""}], "}"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", "Delimiter", ",", "\[IndentingNewLine]", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<BEC spin component parameters\>\"", ",", 
         RowBox[{"FontSize", "\[Rule]", "14"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"a1", ",", "2.0", ",", 
           RowBox[{"Subscript", "[", 
            RowBox[{"\"\<A\>\"", ",", "1"}], "]"}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"am1", ",", "2.5", ",", 
           RowBox[{"Subscript", "[", 
            RowBox[{"\"\<A\>\"", ",", 
             RowBox[{"-", "1"}]}], "]"}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"dk", ",", "1", ",", 
           RowBox[{"Row", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Subscript", "[", 
               RowBox[{"\"\<k\>\"", ",", "1"}], "]"}], ",", "\"\<-\>\"", ",", 
              
              RowBox[{"Subscript", "[", 
               RowBox[{"\"\<k\>\"", ",", 
                RowBox[{"-", "1"}]}], "]"}]}], "}"}], "]"}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
          "cwtype", ",", " ", "\"\<cnls\>\"", ",", "\"\<cw type\>\""}], "}"}],
          ",", 
         RowBox[{"{", 
          RowBox[{"\"\<cnls\>\"", ",", "\"\<n=0\>\"", ",", "\"\<n=1\>\""}], 
          "}"}]}], "}"}], ",", "\[IndentingNewLine]", "Delimiter", ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<Plot range\>\"", ",", 
         RowBox[{"FontSize", "\[Rule]", "14"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"kmin", ",", 
           RowBox[{
            RowBox[{"-", "kinitialrange"}], "/", "2"}], ",", 
           RowBox[{"Subscript", "[", 
            RowBox[{"\"\<k\>\"", ",", "\"\<min\>\""}], "]"}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"-", "kinitialrange"}], "/", "2"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"kmax", ",", 
           RowBox[{"kinitialrange", "/", "2"}], ",", 
           RowBox[{"Subscript", "[", 
            RowBox[{"\"\<k\>\"", ",", "\"\<max\>\""}], "]"}]}], "}"}], ",", 
         RowBox[{"kinitialrange", "/", "2"}], ",", 
         RowBox[{
          RowBox[{"InputField", "[", 
           RowBox[{"#", ",", "Number"}], "]"}], "&"}]}], "}"}], ",", 
       "\[IndentingNewLine]", "Delimiter", ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"kk", ",", "0", ",", "\"\<k\>\""}], "}"}], ",", "kmin", ",",
          "kmax"}], "}"}], " ", ",", "\[IndentingNewLine]", 
       RowBox[{"Style", "[", 
        RowBox[{
         RowBox[{"Row", "[", 
          RowBox[{"{", 
           RowBox[{"\"\<Phonon frequencies and eigenvectors at k=\>\"", ",", 
            RowBox[{"NumberForm", "[", 
             RowBox[{
              RowBox[{"Dynamic", "[", "kk", "]"}], ",", "4"}], "]"}]}], "}"}],
           "]"}], ",", 
         RowBox[{"FontSize", "\[Rule]", "14"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Style", "[", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"Dynamic", "[", "\[IndentingNewLine]", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"kk", "<", "kmin"}], "\[Or]", 
               RowBox[{"kk", ">", "kmax"}]}], ",", 
              RowBox[{"kk", "=", 
               RowBox[{"0.5", 
                RowBox[{"(", 
                 RowBox[{"kmin", "+", "kmax"}], ")"}]}]}]}], "]"}], ";", 
            "\[IndentingNewLine]", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{"a0", "\[Element]", "Reals"}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{"Pane", "[", "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"Which", "[", "\[IndentingNewLine]", 
                 RowBox[{
                  RowBox[{"cwtype", "==", "\"\<cnls\>\""}], ",", " ", 
                  RowBox[{"Chop", "[", 
                   RowBox[{"showEigensystemCNLS", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "a1", ",", "am1",
                     ",", "dk", ",", "kk"}], "]"}], "]"}], ",", 
                  "\[IndentingNewLine]", 
                  RowBox[{"cwtype", "==", "\"\<n=0\>\""}], ",", 
                  RowBox[{"Chop", "[", 
                   RowBox[{"showEigensystemSpinorCW", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "qq", ",", "bb", 
                    ",", "a1", ",", "am1", ",", "dk", ",", "kk", ",", "0"}], 
                    "]"}], "]"}], ",", "\[IndentingNewLine]", 
                  RowBox[{"cwtype", "==", "\"\<n=1\>\""}], ",", 
                  RowBox[{"Chop", "[", 
                   RowBox[{"showEigensystemSpinorCW", "[", 
                    RowBox[{
                    "1", ",", "1", ",", "1", ",", "c2", ",", "qq", ",", "bb", 
                    ",", "a1", ",", "am1", ",", "dk", ",", "kk", ",", "1"}], 
                    "]"}], "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
                "\[IndentingNewLine]", 
                RowBox[{"ImageSize", "\[Rule]", "eigenvectordisplaysize"}], 
                ",", "\[IndentingNewLine]", 
                RowBox[{
                "ImageSizeAction", "\[Rule]", "\"\<ResizeToFit\>\""}]}], 
               "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}]}],
            "\[IndentingNewLine]", ")"}], "\[IndentingNewLine]", "]"}], ",", 
         RowBox[{"FontSize", "\[Rule]", "9"}], " ", ",", 
         RowBox[{"Background", "\[Rule]", "LightYellow"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"ControlPlacement", "\[Rule]", "Bottom"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"ContinuousAction", "\[Rule]", "True"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Alignment", "\[Rule]", "Top"}], ",", "\[IndentingNewLine]", 
       RowBox[{"Paneled", "\[Rule]", "False"}], ",", "\[IndentingNewLine]", 
       RowBox[{"BaseStyle", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"Background", "\[Rule]", "LightBlue"}], "}"}]}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], 
      "\[IndentingNewLine]", "]"}]}], "]"}]}]}]], "Input",
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.611556059955175*^9, 3.611556071912578*^9}, {
  3.611557864531733*^9, 3.611557904595155*^9}, {3.611559298519313*^9, 
  3.611559301975102*^9}, {3.612590418613006*^9, 3.6125904780221157`*^9}, {
  3.616312227470839*^9, 3.6163122287735243`*^9}, {3.616313070174561*^9, 
  3.61631308256699*^9}, {3.6163131211907263`*^9, 3.6163131257754993`*^9}, {
  3.616313977511448*^9, 3.616313981622983*^9}, {3.617430165230064*^9, 
  3.617430168164777*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a1$$ = 2., $CellContext`am1$$ = 
    2.5, $CellContext`bb$$ = 0, $CellContext`c2$$ = 
    0.02229, $CellContext`cwtype$$ = "n=0", $CellContext`dk$$ = 
    1, $CellContext`kk$$ = 0, $CellContext`kmax$$ = 
    1., $CellContext`kmin$$ = -1., $CellContext`qq$$ = 0, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Polarization-dependent nonlinear coefficient", FontSize -> 14]],
       Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`c2$$], 0.02229, 
       Subscript["c", 2]}, InputField[#, Number]& }, {
      Hold[
       Style["Quadratic Zeeman coefficient", FontSize -> 14]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style["and external magnetic field", FontSize -> 14]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`qq$$], 0, 
       Subscript["q", "z"]}, InputField[#, Number]& }, {{
       Hold[$CellContext`bb$$], 0, "B"}, InputField[#, Number]& }, {
      Hold[
       Style["BEC spin component parameters", FontSize -> 14]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`a1$$], 2., 
       Subscript["A", 1]}, InputField[#, Number]& }, {{
       Hold[$CellContext`am1$$], 2.5, 
       Subscript["A", -1]}, InputField[#, Number]& }, {{
       Hold[$CellContext`dk$$], 1, 
       Row[{
         Subscript["k", 1], "-", 
         Subscript["k", -1]}]}, InputField[#, Number]& }, {{
       Hold[$CellContext`cwtype$$], "cnls", "cw type"}, {
      "cnls", "n=0", "n=1"}}, {
      Hold[
       Style["Plot range", FontSize -> 14]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`kmin$$], -1., 
       Subscript["k", "min"]}, -1., InputField[#, Number]& }, {{
       Hold[$CellContext`kmax$$], 1., 
       Subscript["k", "max"]}, 1., InputField[#, Number]& }, {{
       Hold[$CellContext`kk$$], 0, "k"}, 
      Dynamic[$CellContext`kmin$$], 
      Dynamic[$CellContext`kmax$$]}, {
      Hold[
       Style[
        Row[{"Phonon frequencies and eigenvectors at k=", 
          NumberForm[
           Dynamic[$CellContext`kk$$], 4]}], FontSize -> 14]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style[
        Dynamic[If[
           
           Or[$CellContext`kk$$ < $CellContext`kmin$$, $CellContext`kk$$ > \
$CellContext`kmax$$], $CellContext`kk$$ = 
           0.5 ($CellContext`kmin$$ + $CellContext`kmax$$)]; If[
           Element[$CellContext`a0, Reals], 
           Pane[
            Which[$CellContext`cwtype$$ == "cnls", 
             Chop[
              $CellContext`showEigensystemCNLS[
              1, 1, 1, $CellContext`c2$$, $CellContext`a1$$, \
$CellContext`am1$$, $CellContext`dk$$, $CellContext`kk$$]], \
$CellContext`cwtype$$ == "n=0", 
             Chop[
              $CellContext`showEigensystemSpinorCW[
              1, 1, 1, $CellContext`c2$$, $CellContext`qq$$, \
$CellContext`bb$$, $CellContext`a1$$, $CellContext`am1$$, $CellContext`dk$$, \
$CellContext`kk$$, 0]], $CellContext`cwtype$$ == "n=1", 
             Chop[
              $CellContext`showEigensystemSpinorCW[
              1, 1, 1, $CellContext`c2$$, $CellContext`qq$$, \
$CellContext`bb$$, $CellContext`a1$$, $CellContext`am1$$, $CellContext`dk$$, \
$CellContext`kk$$, 1]]], ImageSize -> $CellContext`eigenvectordisplaysize, 
            ImageSizeAction -> "ResizeToFit"]]], FontSize -> 9, Background -> 
        RGBColor[1, 1, 0.85]]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {768., {514.97265625, 522.02734375}}, Typeset`update$$ = 
    0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`cwtype$2187193$$ = 0, $CellContext`kmin$2187194$$ = 
    0, $CellContext`kmax$2187195$$ = 0, $CellContext`kk$2187196$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a1$$ = 2., $CellContext`am1$$ = 
        2.5, $CellContext`bb$$ = 0, $CellContext`c2$$ = 
        0.02229, $CellContext`cwtype$$ = "cnls", $CellContext`dk$$ = 
        1, $CellContext`kk$$ = 0, $CellContext`kmax$$ = 
        1., $CellContext`kmin$$ = -1., $CellContext`qq$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`cwtype$$, $CellContext`cwtype$2187193$$, 0], 
        Hold[$CellContext`kmin$$, $CellContext`kmin$2187194$$, 0], 
        Hold[$CellContext`kmax$$, $CellContext`kmax$2187195$$, 0], 
        Hold[$CellContext`kk$$, $CellContext`kk$2187196$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> (
       If[$CellContext`kmin$$ > $CellContext`kmax$$, $CellContext`hh$2187191 = \
$CellContext`kmax$$; $CellContext`kmax$$ = $CellContext`kmin$$; \
$CellContext`kmin$$ = $CellContext`hh$2187191; Null]; 
       If[$CellContext`kmin$$ == $CellContext`kmax$$, 
         If[$CellContext`kmax$$ > 
          0, $CellContext`kmax$$ = 
           Abs[$CellContext`kmax$$]; $CellContext`kmin$$ = -
            Abs[$CellContext`kmin$$], $CellContext`kmin$$ = \
(-$CellContext`kinitialrange)/
            2; $CellContext`kmax$$ = $CellContext`kinitialrange/2; Null]]; 
       If[$CellContext`cwtype$$ == "cnls", $CellContext`a0 = 
         0, $CellContext`a0 = $CellContext`spin0amplitudeCW[
          1, 1, $CellContext`c2$$, $CellContext`qq$$, $CellContext`bb$$, \
$CellContext`a1$$, $CellContext`am1$$, $CellContext`dk$$, 
           If[$CellContext`cwtype$$ == "n=0", 0, 1]]]; If[
         Element[$CellContext`a0, Reals], $CellContext`maxMIdata = 
          If[$CellContext`cwtype$$ == "cnls", 
            $CellContext`maxMIcnlsImproved[
            1, 1, 1, $CellContext`c2$$, $CellContext`a1$$, \
$CellContext`am1$$, $CellContext`dk$$, $CellContext`kmin$$, \
$CellContext`kmax$$], 
            $CellContext`maxMIspinorCWImproved[
            1, 1, 1, $CellContext`c2$$, $CellContext`qq$$, $CellContext`bb$$, \
$CellContext`a1$$, $CellContext`am1$$, $CellContext`dk$$, 
             
             If[$CellContext`cwtype$$ == "n=0", 0, 
              1], $CellContext`kmin$$, $CellContext`kmax$$]]; 
         If[Part[$CellContext`maxMIdata, 1] > 
           10^(-10), $CellContext`omegaMI = 
            Part[$CellContext`maxMIdata, 1]; $CellContext`kMI = 
            Part[$CellContext`maxMIdata, 2]; 
           Null, $CellContext`omegaMI = 0; $CellContext`kMI = 0; Null]; 
         Column[{
            Style[
             
             Which[$CellContext`cwtype$$ == "cnls", 
              "Band diagram for phonons on a CNLS-type cw", \
$CellContext`cwtype$$ == "n=0", 
              "Band diagram for phonons on a n=0-type cw", \
$CellContext`cwtype$$ == "n=1", "Band diagram for phonons on a n=1-type cw"], 
             FontSize -> 20], 
            Grid[{{"\[HBar]=1", 
               Row[{
                 Subscript["c", 2], "=", 
                 ToString[$CellContext`c2$$]}], 
               Row[{
                 Subscript["A", 1], "=", 
                 ToString[$CellContext`a1$$]}], 
               Row[{
                 Subscript["k", 1], "=", 
                 ToString[
                  N[$CellContext`dk$$/2]]}]}, {"m=1", 
               Row[{
                 Subscript["q", "z"], "=", 
                 ToString[$CellContext`qq$$]}], 
               Row[{
                 Subscript["A", 0], "=", 
                 ToString[
                  If[$CellContext`cwtype$$ == "cnls", 0, 
                   $CellContext`spin0amplitudeCW[
                   1, 1, $CellContext`c2$$, $CellContext`qq$$, \
$CellContext`bb$$, $CellContext`a1$$, $CellContext`am1$$, $CellContext`dk$$, 
                    If[$CellContext`cwtype$$ == "n=0", 0, 1]]]]}], 
               Row[{
                 Subscript["k", 0], "=0"}]}, {
               Row[{
                 Subscript["c", 0], "=1"}], 
               Row[{"B=", 
                 ToString[$CellContext`qq$$]}], 
               Row[{
                 Subscript["A", -1], "=", 
                 ToString[$CellContext`am1$$]}], 
               Row[{
                 Subscript["k", -1], "=", 
                 ToString[
                  N[(-$CellContext`dk$$)/2]]}]}}, Alignment -> Center, Frame -> 
             False], 
            Row[{" Hamiltonian of the unperturbed cw = ", 
              Pane[
               If[$CellContext`cwtype$$ == "cnls", 
                $CellContext`hamiltonianCNLS[
                1, 1, 1, $CellContext`c2$$, 
                 0, $CellContext`qq$$, $CellContext`bb$$, $CellContext`a1$$, \
$CellContext`am1$$, $CellContext`dk$$], 
                $CellContext`hamiltonianSpinorBECcwSolution[
                1, 1, 1, $CellContext`c2$$, 
                 0, $CellContext`qq$$, $CellContext`bb$$, $CellContext`a1$$, \
$CellContext`am1$$, $CellContext`dk$$, 
                 If[$CellContext`cwtype$$ == "n=0", 0, 1]]], 100]}], 
            If[$CellContext`omegaMI > 0, 
             Row[{" Maximum MI:  Im[\[Omega](k=", 
               ToString[
                PlusMinus[
                 N[$CellContext`kMI]]], ")]=", 
               ToString[
                N[$CellContext`omegaMI]]}], "Vanishing MI."], 
            Which[$CellContext`cwtype$$ == "cnls", 
             $CellContext`plotCNLS[
             1, 1, 1, $CellContext`c2$$, $CellContext`a1$$, \
$CellContext`am1$$, $CellContext`dk$$, $CellContext`kmin$$, \
$CellContext`kmax$$], $CellContext`cwtype$$ == "n=0", 
             $CellContext`plotSpinorCWefficient[$CellContext`c2$$, \
$CellContext`qq$$, $CellContext`bb$$, $CellContext`a1$$, $CellContext`am1$$, \
$CellContext`dk$$, 
              0, $CellContext`kmin$$, $CellContext`kmax$$], \
$CellContext`cwtype$$ == "n=1", 
             $CellContext`plotSpinorCWefficient[$CellContext`c2$$, \
$CellContext`qq$$, $CellContext`bb$$, $CellContext`a1$$, $CellContext`am1$$, \
$CellContext`dk$$, 1, $CellContext`kmin$$, $CellContext`kmax$$]]}, Center, 
           BaseStyle -> {FontSize -> 16}], 
         Style[
          
          Column[{"There are no cw solutions", "at the requested values. "}, 
           Frame -> False], FontSize -> 20, Background -> LightYellow]]), 
      "Specifications" :> {
        Style[
        "Polarization-dependent nonlinear coefficient", FontSize -> 
         14], {{$CellContext`c2$$, 0.02229, 
          Subscript["c", 2]}, InputField[#, Number]& }, Delimiter, 
        Style["Quadratic Zeeman coefficient", FontSize -> 14], 
        Style[
        "and external magnetic field", FontSize -> 
         14], {{$CellContext`qq$$, 0, 
          Subscript["q", "z"]}, 
         InputField[#, Number]& }, {{$CellContext`bb$$, 0, "B"}, 
         InputField[#, Number]& }, Delimiter, 
        Style[
        "BEC spin component parameters", FontSize -> 
         14], {{$CellContext`a1$$, 2., 
          Subscript["A", 1]}, 
         InputField[#, Number]& }, {{$CellContext`am1$$, 2.5, 
          Subscript["A", -1]}, 
         InputField[#, Number]& }, {{$CellContext`dk$$, 1, 
          Row[{
            Subscript["k", 1], "-", 
            Subscript["k", -1]}]}, 
         InputField[#, Number]& }, {{$CellContext`cwtype$$, "cnls", 
          "cw type"}, {"cnls", "n=0", "n=1"}}, Delimiter, 
        Style["Plot range", FontSize -> 14], {{$CellContext`kmin$$, -1., 
          Subscript["k", "min"]}, -1., 
         InputField[#, Number]& }, {{$CellContext`kmax$$, 1., 
          Subscript["k", "max"]}, 1., InputField[#, Number]& }, 
        Delimiter, {{$CellContext`kk$$, 0, "k"}, 
         Dynamic[$CellContext`kmin$$], 
         Dynamic[$CellContext`kmax$$]}, 
        Style[
         Row[{"Phonon frequencies and eigenvectors at k=", 
           NumberForm[
            Dynamic[$CellContext`kk$$], 4]}], FontSize -> 14], 
        Style[
         Dynamic[If[
            
            Or[$CellContext`kk$$ < $CellContext`kmin$$, $CellContext`kk$$ > \
$CellContext`kmax$$], $CellContext`kk$$ = 
            0.5 ($CellContext`kmin$$ + $CellContext`kmax$$)]; If[
            Element[$CellContext`a0, Reals], 
            Pane[
             Which[$CellContext`cwtype$$ == "cnls", 
              Chop[
               $CellContext`showEigensystemCNLS[
               1, 1, 1, $CellContext`c2$$, $CellContext`a1$$, \
$CellContext`am1$$, $CellContext`dk$$, $CellContext`kk$$]], \
$CellContext`cwtype$$ == "n=0", 
              Chop[
               $CellContext`showEigensystemSpinorCW[
               1, 1, 1, $CellContext`c2$$, $CellContext`qq$$, \
$CellContext`bb$$, $CellContext`a1$$, $CellContext`am1$$, $CellContext`dk$$, \
$CellContext`kk$$, 0]], $CellContext`cwtype$$ == "n=1", 
              Chop[
               $CellContext`showEigensystemSpinorCW[
               1, 1, 1, $CellContext`c2$$, $CellContext`qq$$, \
$CellContext`bb$$, $CellContext`a1$$, $CellContext`am1$$, $CellContext`dk$$, \
$CellContext`kk$$, 1]]], ImageSize -> $CellContext`eigenvectordisplaysize, 
             ImageSizeAction -> "ResizeToFit"]]], FontSize -> 9, Background -> 
         RGBColor[1, 1, 0.85]]}, 
      "Options" :> {
       ControlPlacement -> Bottom, ContinuousAction -> True, Alignment -> Top,
         Paneled -> False, 
        BaseStyle -> {Background -> RGBColor[0.87, 0.94, 1]}}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1024., {809., 814.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({
      Attributes[$CellContext`hh$2187191] = {
        Temporary}, $CellContext`kinitialrange = 
       2., $CellContext`spin0amplitudeCW[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`nn, 
          Blank[]]] := 
       Sqrt[(((2 (-1)^$CellContext`nn) $CellContext`a1) $CellContext`am1) (
          1 - (($CellContext`hbarr ($CellContext`dk/2))^2/(
            2 $CellContext`mm) + $CellContext`qq \
$CellContext`bb^2)/($CellContext`c2 ($CellContext`a1 + (-1)^$CellContext`nn \
$CellContext`am1)^2))], $CellContext`hbarr = 1, $CellContext`mm = 
       1, $CellContext`maxMIcnlsImproved[
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
         Pattern[$CellContext`kminrange, 
          Blank[]], 
         Pattern[$CellContext`kmaxrange, 
          Blank[]]] := 
       Module[{$CellContext`jj, $CellContext`deltak, \
$CellContext`miDiscreteValues, $CellContext`kDiscreteMax, $CellContext`y0, \
$CellContext`y1, $CellContext`y2, $CellContext`aQuadFit, \
$CellContext`bQuadFit, $CellContext`cQuadFit, $CellContext`xMaxQuadFit, \
$CellContext`yMaxQuadFit, $CellContext`kMax, $CellContext`highestMIlocations, \
$CellContext`miMax, $CellContext`kk, $CellContext`localmax1, \
$CellContext`localmax2, $CellContext`Ninitialsampling = 
          700}, $CellContext`deltak = 
          Abs[($CellContext`kmaxrange - \
$CellContext`kminrange)/$CellContext`Ninitialsampling]; \
$CellContext`miDiscreteValues = Table[
            $CellContext`localmaxMIcnls[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c0, $CellContext`c2, $CellContext`a1, $CellContext`am1, \
$CellContext`dk, $CellContext`kminrange + $CellContext`deltak \
$CellContext`jj], {$CellContext`jj, 0, $CellContext`Ninitialsampling}]; 
         If[Max[$CellContext`miDiscreteValues] <= 
           10^(-6), $CellContext`miMax = {0, 
            0}, $CellContext`highestMIlocations = 
            Ordering[$CellContext`miDiscreteValues, -2]; 
           If[Abs[Part[$CellContext`highestMIlocations, -2] - 
               Part[$CellContext`highestMIlocations, -1]] == 1, 
             If[
              Or[
              Part[$CellContext`highestMIlocations, -1] == 1, 
               Part[$CellContext`highestMIlocations, -1] == \
$CellContext`Ninitialsampling + 1], $CellContext`miMax = {
                Part[$CellContext`miDiscreteValues, 
                 
                 Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                  Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`y0 = 
               Part[$CellContext`miDiscreteValues, -1 + 
                 Part[$CellContext`highestMIlocations, -1]]; $CellContext`y1 = 
               Part[$CellContext`miDiscreteValues, 
                 Part[$CellContext`highestMIlocations, -1]]; $CellContext`y2 = 
               Part[$CellContext`miDiscreteValues, 1 + 
                 Part[$CellContext`highestMIlocations, -1]]; \
$CellContext`aQuadFit = ($CellContext`y0 + $CellContext`y2)/
                 2 - $CellContext`y1; $CellContext`bQuadFit = \
($CellContext`y2 - $CellContext`y0)/
                2; $CellContext`cQuadFit = $CellContext`y1; 
              If[$CellContext`aQuadFit == 0, $CellContext`miMax = {
                  Part[$CellContext`miDiscreteValues, 
                   
                   Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`xMaxQuadFit = (-$CellContext`bQuadFit)/(
                  2 $CellContext`aQuadFit); $CellContext`yMaxQuadFit = \
$CellContext`cQuadFit - $CellContext`bQuadFit^2/(
                  4 $CellContext`aQuadFit); $CellContext`miMax = \
{$CellContext`yMaxQuadFit, $CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1] + \
$CellContext`xMaxQuadFit)}]], If[
               Or[
               Part[$CellContext`highestMIlocations, -1] == 1, 
                Part[$CellContext`highestMIlocations, -1] == \
$CellContext`Ninitialsampling + 1], $CellContext`localmax1 = {
                 Part[$CellContext`miDiscreteValues, 
                  
                  Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                   Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`y0 = 
                Part[$CellContext`miDiscreteValues, -1 + 
                  Part[$CellContext`highestMIlocations, -1]]; $CellContext`y1 = 
                Part[$CellContext`miDiscreteValues, 
                  Part[$CellContext`highestMIlocations, -1]]; $CellContext`y2 = 
                Part[$CellContext`miDiscreteValues, 1 + 
                  Part[$CellContext`highestMIlocations, -1]]; \
$CellContext`aQuadFit = ($CellContext`y0 + $CellContext`y2)/
                  2 - $CellContext`y1; $CellContext`bQuadFit = \
($CellContext`y2 - $CellContext`y0)/
                 2; $CellContext`cQuadFit = $CellContext`y1; 
               If[$CellContext`aQuadFit == 0, $CellContext`localmax1 = {
                   Part[$CellContext`miDiscreteValues, 
                    
                    Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`xMaxQuadFit = (-$CellContext`bQuadFit)/(
                   2 $CellContext`aQuadFit); $CellContext`yMaxQuadFit = \
$CellContext`cQuadFit - $CellContext`bQuadFit^2/(
                   4 $CellContext`aQuadFit); $CellContext`localmax1 = \
{$CellContext`yMaxQuadFit, $CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1] + \
$CellContext`xMaxQuadFit)}]]; If[
               Or[
               Part[$CellContext`highestMIlocations, -2] == 1, 
                Part[$CellContext`highestMIlocations, -2] == \
$CellContext`Ninitialsampling + 1], $CellContext`localmax2 = {
                 Part[$CellContext`miDiscreteValues, 
                  
                  Part[$CellContext`highestMIlocations, -2]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                   
                   Part[$CellContext`highestMIlocations, -2])}, \
$CellContext`y0 = 
                Part[$CellContext`miDiscreteValues, -1 + 
                  Part[$CellContext`highestMIlocations, -2]]; $CellContext`y1 = 
                Part[$CellContext`miDiscreteValues, 
                  Part[$CellContext`highestMIlocations, -2]]; $CellContext`y2 = 
                Part[$CellContext`miDiscreteValues, 1 + 
                  Part[$CellContext`highestMIlocations, -2]]; \
$CellContext`aQuadFit = ($CellContext`y0 + $CellContext`y2)/
                  2 - $CellContext`y1; $CellContext`bQuadFit = \
($CellContext`y2 - $CellContext`y0)/
                 2; $CellContext`cQuadFit = $CellContext`y1; 
               If[$CellContext`aQuadFit == 0, $CellContext`localmax2 = {
                   Part[$CellContext`miDiscreteValues, 
                    
                    Part[$CellContext`highestMIlocations, -2]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -2])}, \
$CellContext`xMaxQuadFit = (-$CellContext`bQuadFit)/(
                   2 $CellContext`aQuadFit); $CellContext`yMaxQuadFit = \
$CellContext`cQuadFit - $CellContext`bQuadFit^2/(
                   4 $CellContext`aQuadFit); $CellContext`localmax2 = \
{$CellContext`yMaxQuadFit, $CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -2] + \
$CellContext`xMaxQuadFit)}]]; 
             If[Part[$CellContext`localmax1, 1] >= 
               Part[$CellContext`localmax2, 
                 1], $CellContext`miMax = $CellContext`localmax1, \
$CellContext`miMax = $CellContext`localmax2]]]; $CellContext`miMax], \
$CellContext`localmaxMIcnls[
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
          Blank[]]] := Module[{$CellContext`ee}, Max[
           Im[
            ReplaceAll[$CellContext`ee, 
             $CellContext`solveCNLS[$CellContext`ee, $CellContext`hbarr, \
$CellContext`mm, $CellContext`c0, $CellContext`c2, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`kk]]]]/$CellContext`hbarr], \
$CellContext`solveCNLS[
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
          Blank[]]] := Quiet[
         Solve[
         0 == $CellContext`characteristicpolynomialCNLS[$CellContext`ee, \
$CellContext`hbarr, $CellContext`mm, $CellContext`c0, $CellContext`c2, \
$CellContext`a1, $CellContext`am1, $CellContext`dk, $CellContext`kk], \
$CellContext`ee]], $CellContext`characteristicpolynomialCNLS[
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
$CellContext`dk, $CellContext`kk]], $CellContext`M2[
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
$CellContext`c2, $CellContext`a1, $CellContext`am1], $CellContext`P2[
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
         2 $CellContext`mm)), $CellContext`Q2[
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
           0}}, $CellContext`maxMIspinorCWImproved[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`nn, 
          Blank[]], 
         Pattern[$CellContext`kminrange, 
          Blank[]], 
         Pattern[$CellContext`kmaxrange, 
          Blank[]]] := 
       Module[{$CellContext`jj, $CellContext`deltak, \
$CellContext`miDiscreteValues, $CellContext`kDiscreteMax, $CellContext`y0, \
$CellContext`y1, $CellContext`y2, $CellContext`aQuadFit, \
$CellContext`bQuadFit, $CellContext`cQuadFit, $CellContext`xMaxQuadFit, \
$CellContext`yMaxQuadFit, $CellContext`kMax, $CellContext`highestMIlocations, \
$CellContext`miMax, $CellContext`kk, $CellContext`localmax1, \
$CellContext`localmax2, $CellContext`Ninitialsampling = 
          700}, $CellContext`deltak = 
          Abs[($CellContext`kmaxrange - \
$CellContext`kminrange)/$CellContext`Ninitialsampling]; \
$CellContext`miDiscreteValues = If[$CellContext`nn == 1, 
            Table[
             $CellContext`localmaxMIspinorCWn1efficient[$CellContext`c2, \
$CellContext`qq, $CellContext`bb, $CellContext`a1, $CellContext`am1, \
$CellContext`dk, $CellContext`kminrange + $CellContext`deltak \
$CellContext`jj], {$CellContext`jj, 0, $CellContext`Ninitialsampling}], 
            Table[
             $CellContext`localmaxMIspinorCWn0efficient[$CellContext`c2, \
$CellContext`qq, $CellContext`bb, $CellContext`a1, $CellContext`am1, \
$CellContext`dk, $CellContext`kminrange + $CellContext`deltak \
$CellContext`jj], {$CellContext`jj, 0, $CellContext`Ninitialsampling}]]; 
         If[Max[$CellContext`miDiscreteValues] <= 
           10^(-8), $CellContext`miMax = {0, 
            0}, $CellContext`highestMIlocations = 
            Ordering[$CellContext`miDiscreteValues, -2]; 
           If[Abs[Part[$CellContext`highestMIlocations, -2] - 
               Part[$CellContext`highestMIlocations, -1]] == 1, 
             If[
              Or[
              Part[$CellContext`highestMIlocations, -1] == 1, 
               Part[$CellContext`highestMIlocations, -1] == \
$CellContext`Ninitialsampling + 1], $CellContext`miMax = {
                Part[$CellContext`miDiscreteValues, 
                 
                 Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                  Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`y0 = 
               Part[$CellContext`miDiscreteValues, -1 + 
                 Part[$CellContext`highestMIlocations, -1]]; $CellContext`y1 = 
               Part[$CellContext`miDiscreteValues, 
                 Part[$CellContext`highestMIlocations, -1]]; $CellContext`y2 = 
               Part[$CellContext`miDiscreteValues, 1 + 
                 Part[$CellContext`highestMIlocations, -1]]; \
$CellContext`aQuadFit = ($CellContext`y0 + $CellContext`y2)/
                 2 - $CellContext`y1; $CellContext`bQuadFit = \
($CellContext`y2 - $CellContext`y0)/
                2; $CellContext`cQuadFit = $CellContext`y1; 
              If[$CellContext`aQuadFit == 0, $CellContext`miMax = {
                  Part[$CellContext`miDiscreteValues, 
                   
                   Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`xMaxQuadFit = (-$CellContext`bQuadFit)/(
                  2 $CellContext`aQuadFit); $CellContext`yMaxQuadFit = \
$CellContext`cQuadFit - $CellContext`bQuadFit^2/(
                  4 $CellContext`aQuadFit); $CellContext`miMax = \
{$CellContext`yMaxQuadFit, $CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1] + \
$CellContext`xMaxQuadFit)}]], If[
               Or[
               Part[$CellContext`highestMIlocations, -1] == 1, 
                Part[$CellContext`highestMIlocations, -1] == \
$CellContext`Ninitialsampling + 1], $CellContext`localmax1 = {
                 Part[$CellContext`miDiscreteValues, 
                  
                  Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                   Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`y0 = 
                Part[$CellContext`miDiscreteValues, -1 + 
                  Part[$CellContext`highestMIlocations, -1]]; $CellContext`y1 = 
                Part[$CellContext`miDiscreteValues, 
                  Part[$CellContext`highestMIlocations, -1]]; $CellContext`y2 = 
                Part[$CellContext`miDiscreteValues, 1 + 
                  Part[$CellContext`highestMIlocations, -1]]; \
$CellContext`aQuadFit = ($CellContext`y0 + $CellContext`y2)/
                  2 - $CellContext`y1; $CellContext`bQuadFit = \
($CellContext`y2 - $CellContext`y0)/
                 2; $CellContext`cQuadFit = $CellContext`y1; 
               If[$CellContext`aQuadFit == 0, $CellContext`localmax1 = {
                   Part[$CellContext`miDiscreteValues, 
                    
                    Part[$CellContext`highestMIlocations, -1]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1])}, \
$CellContext`xMaxQuadFit = (-$CellContext`bQuadFit)/(
                   2 $CellContext`aQuadFit); $CellContext`yMaxQuadFit = \
$CellContext`cQuadFit - $CellContext`bQuadFit^2/(
                   4 $CellContext`aQuadFit); $CellContext`localmax1 = \
{$CellContext`yMaxQuadFit, $CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -1] + \
$CellContext`xMaxQuadFit)}]]; If[
               Or[
               Part[$CellContext`highestMIlocations, -2] == 1, 
                Part[$CellContext`highestMIlocations, -2] == \
$CellContext`Ninitialsampling + 1], $CellContext`localmax2 = {
                 Part[$CellContext`miDiscreteValues, 
                  
                  Part[$CellContext`highestMIlocations, -2]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                   Part[$CellContext`highestMIlocations, -2])}, \
$CellContext`y0 = 
                Part[$CellContext`miDiscreteValues, -1 + 
                  Part[$CellContext`highestMIlocations, -2]]; $CellContext`y1 = 
                Part[$CellContext`miDiscreteValues, 
                  Part[$CellContext`highestMIlocations, -2]]; $CellContext`y2 = 
                Part[$CellContext`miDiscreteValues, 1 + 
                  Part[$CellContext`highestMIlocations, -2]]; \
$CellContext`aQuadFit = ($CellContext`y0 + $CellContext`y2)/
                  2 - $CellContext`y1; $CellContext`bQuadFit = \
($CellContext`y2 - $CellContext`y0)/
                 2; $CellContext`cQuadFit = $CellContext`y1; 
               If[$CellContext`aQuadFit == 0, $CellContext`localmax2 = {
                   Part[$CellContext`miDiscreteValues, 
                    
                    Part[$CellContext`highestMIlocations, -2]], \
$CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -2])}, \
$CellContext`xMaxQuadFit = (-$CellContext`bQuadFit)/(
                   2 $CellContext`aQuadFit); $CellContext`yMaxQuadFit = \
$CellContext`cQuadFit - $CellContext`bQuadFit^2/(
                   4 $CellContext`aQuadFit); $CellContext`localmax2 = \
{$CellContext`yMaxQuadFit, $CellContext`kminrange + $CellContext`deltak (-1 + 
                    Part[$CellContext`highestMIlocations, -2] + \
$CellContext`xMaxQuadFit)}]]; 
             If[Part[$CellContext`localmax1, 1] >= 
               Part[$CellContext`localmax2, 
                 1], $CellContext`miMax = $CellContext`localmax1, \
$CellContext`miMax = $CellContext`localmax2]]]; $CellContext`miMax], \
$CellContext`localmaxMIspinorCWn1efficient[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := Module[{$CellContext`ee}, 
         Max[
          Im[
           ReplaceAll[$CellContext`ee, 
            $CellContext`solveSpinorCWn1efficient[$CellContext`ee, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`kk]]]]], \
$CellContext`solveSpinorCWn1efficient[
         Pattern[$CellContext`ee, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := Quiet[
         NSolve[
         0 == $CellContext`spinorCWn1onecharpoly[$CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`c2, $CellContext`qq, \
$CellContext`bb, $CellContext`ee, $CellContext`kk], $CellContext`ee]], \
$CellContext`spinorCWn1onecharpoly[
         Pattern[$CellContext`oneA1, 
          Blank[]], 
         Pattern[$CellContext`oneAm1, 
          Blank[]], 
         Pattern[$CellContext`onedk, 
          Blank[]], 
         Pattern[$CellContext`onec2, 
          Blank[]], 
         Pattern[$CellContext`oneqq, 
          Blank[]], 
         Pattern[$CellContext`onebb, 
          Blank[]], 
         Pattern[$CellContext`ee, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := $CellContext`ee^6 - ((
          3 $CellContext`ee^4) $CellContext`kk^4)/
        4 + ((3 $CellContext`ee^2) $CellContext`kk^8)/16 - $CellContext`kk^12/
        64 - (((($CellContext`ee^3 $CellContext`kk^3) ($CellContext`oneA1 + \
$CellContext`oneAm1)) $CellContext`onedk) ((4 $CellContext`oneA1^2) (1 + 
            3 $CellContext`onec2) + (4 $CellContext`oneAm1^2) (1 + 
            3 $CellContext`onec2) - (
           8 $CellContext`oneA1) ($CellContext`oneAm1 + (
             3 $CellContext`oneAm1) $CellContext`onec2) - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq))/(
        4 ($CellContext`oneA1 - $CellContext`oneAm1)) + (((($CellContext`ee \
$CellContext`kk^7) ($CellContext`oneA1 + $CellContext`oneAm1)) \
$CellContext`onedk) ((4 $CellContext`oneA1^2) (1 + 3 $CellContext`onec2) + (
             4 $CellContext`oneAm1^2) (1 + 3 $CellContext`onec2) - (
            8 $CellContext`oneA1) ($CellContext`oneAm1 + (
              3 $CellContext`oneAm1) $CellContext`onec2) - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq))/(
         16 ($CellContext`oneA1 - $CellContext`oneAm1)) + \
((((($CellContext`ee^3 $CellContext`kk) ($CellContext`oneA1 + \
$CellContext`oneAm1)) $CellContext`onedk) ((
              8 $CellContext`oneA1^2) $CellContext`onec2 - ((
              16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
             8 $CellContext`onebb^2) $CellContext`oneqq)) ((
             8 $CellContext`oneA1^4) $CellContext`onec2 - ((
             32 $CellContext`oneA1^3) $CellContext`oneAm1) $CellContext`onec2 - \
((32 $CellContext`oneA1) $CellContext`oneAm1^3) $CellContext`onec2 + \
$CellContext`oneAm1^2 ((
               8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) $CellContext`oneqq) + \
$CellContext`oneA1^2 ((
               48 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq)))/(
         16 ($CellContext`oneA1 - $CellContext`oneAm1)^3) + \
((($CellContext`ee^2 $CellContext`kk^2) (
            1 - ($CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq)/((
             8 ($CellContext`oneA1 - $CellContext`oneAm1)^2) \
$CellContext`onec2))) (((((-128) $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2^2) (
             1 + $CellContext`onec2) + (((
               256 $CellContext`oneA1^4) $CellContext`oneAm1^2) \
$CellContext`onec2^2) (1 + 
             2 $CellContext`onec2) - (((
              32 $CellContext`oneA1) $CellContext`oneAm1^3) \
$CellContext`onec2^2) ((4 $CellContext`oneAm1^2) (
              1 + $CellContext`onec2) + $CellContext`onedk^2) - (((
              
              32 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2^2) ((8 $CellContext`oneAm1^2) (1 + 
              3 $CellContext`onec2) + $CellContext`onedk^2) + (((
               32 $CellContext`oneA1^2) $CellContext`oneAm1^2) \
$CellContext`onec2^2) ((8 $CellContext`oneAm1^2) (1 + 2 $CellContext`onec2) + 
             3 $CellContext`onedk^2) + (($CellContext`onec2 (((
                  16 $CellContext`oneA1^3) $CellContext`oneAm1^3) (-4 + \
$CellContext`onec2) - ((
                 8 $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2 - ((
                 8 $CellContext`oneA1) $CellContext`oneAm1^5) \
$CellContext`onec2 + (4 $CellContext`oneA1^6) (1 + $CellContext`onec2) + (
                 4 $CellContext`oneAm1^6) (
                 1 + $CellContext`onec2) - $CellContext`oneAm1^4 \
$CellContext`onedk^2 - ((
                 2 $CellContext`oneA1^2) $CellContext`oneAm1^2) ((
                  2 $CellContext`oneAm1^2) (-7 + $CellContext`onec2) + \
$CellContext`onedk^2) - $CellContext`oneA1^4 ((
                  4 $CellContext`oneAm1^2) (-7 + $CellContext`onec2) + \
$CellContext`onedk^2))) ((8 $CellContext`oneA1^2) $CellContext`onec2 - ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq))/($CellContext`oneA1 - $CellContext`oneAm1)^2 - \
((($CellContext`oneA1 $CellContext`oneAm1) ($CellContext`oneA1 + \
$CellContext`oneAm1)^2) (((-8) $CellContext`oneA1^2) $CellContext`onec2 + ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/($CellContext`oneA1 - $CellContext`oneAm1)^2))/
         8 + ((($CellContext`ee $CellContext`kk^5) $CellContext`onedk) (((((
                128 $CellContext`oneA1) $CellContext`oneAm1) \
($CellContext`oneA1^2 - $CellContext`oneAm1^2)) $CellContext`onec2) (
             1 + $CellContext`onec2) + ((((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
($CellContext`oneA1 + $CellContext`oneAm1)) ((
                8 $CellContext`oneA1^2) $CellContext`onec2 - ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq))/($CellContext`oneA1 - $CellContext`oneAm1) - \
((($CellContext`oneA1 + $CellContext`oneAm1) ((
                4 $CellContext`oneA1) $CellContext`oneAm1 + \
$CellContext`oneA1^2 $CellContext`onec2 + $CellContext`oneAm1^2 \
$CellContext`onec2)) (((-8) $CellContext`oneA1^2) $CellContext`onec2 + ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/(($CellContext`oneA1 - $CellContext`oneAm1)^3 \
$CellContext`onec2)))/
         64 + ($CellContext`kk^8 ((-2) ((((
                 64 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (
               1 + $CellContext`onec2) + (((
                 32 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2) ((2 $CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) - $CellContext`onedk^2) + (
               2 $CellContext`onedk^2) (((-4) $CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) + $CellContext`onedk^2) + (
               8 $CellContext`oneA1^2) ((
                 16 $CellContext`oneAm1^2) $CellContext`onec2 - (
                1 + $CellContext`onec2) $CellContext`onedk^2)) + ((
              4 (((4 $CellContext`oneA1^4) $CellContext`onec2) (
                 1 + $CellContext`onec2) - (((
                  4 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (
                1 + $CellContext`onec2) + ($CellContext`oneAm1^2 \
$CellContext`onec2) ((4 $CellContext`oneAm1^2) (
                   1 + $CellContext`onec2) - $CellContext`onedk^2) + \
($CellContext`oneA1^2 $CellContext`onec2) ((16 $CellContext`oneAm1^2) (
                   2 + $CellContext`onec2) - $CellContext`onedk^2) - ((
                 2 $CellContext`oneA1) $CellContext`oneAm1) (((
                   2 $CellContext`oneAm1^2) $CellContext`onec2) (
                  1 + $CellContext`onec2) + $CellContext`onedk^2))) ((
                8 $CellContext`oneA1^2) $CellContext`onec2 - ((
                
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq))/(($CellContext`oneA1 - $CellContext`oneAm1)^2 \
$CellContext`onec2) - ((($CellContext`oneA1^2 + $CellContext`oneAm1^2) ((
                4 $CellContext`oneA1) $CellContext`oneAm1 + \
$CellContext`oneA1^2 $CellContext`onec2 + $CellContext`oneAm1^2 \
$CellContext`onec2)) (((-8) $CellContext`oneA1^2) $CellContext`onec2 + ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/(($CellContext`oneA1 - $CellContext`oneAm1)^4 \
$CellContext`onec2)))/
         256 + ((((($CellContext`kk^4 $CellContext`oneA1) \
$CellContext`oneAm1) $CellContext`onec2) (
            1 - ($CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq)/((
             8 ($CellContext`oneA1 - $CellContext`oneAm1)^2) \
$CellContext`onec2))) (((((-512) $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2^2) (
             1 + $CellContext`onec2) + (((
               2048 $CellContext`oneA1^4) $CellContext`oneAm1^2) \
$CellContext`onec2^2) (
             1 + $CellContext`onec2) + ((((
                512 $CellContext`oneA1^2) $CellContext`oneAm1^2) \
$CellContext`onec2) (
              1 + $CellContext`onec2)) ((
               4 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2) - (((
              128 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (((24 $CellContext`oneAm1^2) $CellContext`onec2) (
              1 + $CellContext`onec2) - (1 + 
             2 $CellContext`onec2) $CellContext`onedk^2) - ((
             32 $CellContext`oneA1) $CellContext`oneAm1) (((
               16 $CellContext`oneAm1^4) $CellContext`onec2^2) (
              1 + $CellContext`onec2) - (((
               4 $CellContext`oneAm1^2) $CellContext`onec2) (1 + 
              2 $CellContext`onec2)) $CellContext`onedk^2 - \
$CellContext`onedk^4) + (((
               8 ($CellContext`oneA1 + $CellContext`oneAm1)^2) (((
                  4 $CellContext`oneA1^4) $CellContext`onec2) (
                 1 + $CellContext`onec2) - (((
                  16 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (
                1 + $CellContext`onec2) - (((
                  2 $CellContext`oneA1) $CellContext`oneAm1) (
                 1 + $CellContext`onec2)) ((
                  8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2) + ($CellContext`oneAm1^2 $CellContext`onec2) ((
                   4 $CellContext`oneAm1^2) (
                   1 + $CellContext`onec2) - $CellContext`onedk^2) + \
($CellContext`oneA1^2 $CellContext`onec2) ((24 $CellContext`oneAm1^2) (
                   1 + $CellContext`onec2) - $CellContext`onedk^2))) ((
                8 $CellContext`oneA1^2) $CellContext`onec2 - ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq))/($CellContext`oneA1 - $CellContext`oneAm1)^2 - \
((($CellContext`oneA1^2 + $CellContext`oneAm1^2) (((
                 4 $CellContext`oneA1^4) $CellContext`onec2) (
                1 + $CellContext`onec2) - (((
                 16 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (
               1 + $CellContext`onec2) - (((
                 16 $CellContext`oneA1) $CellContext`oneAm1^3) \
$CellContext`onec2) (
               1 + $CellContext`onec2) + $CellContext`oneAm1^2 (((
                   4 $CellContext`oneAm1^2) $CellContext`onec2) (
                  1 + $CellContext`onec2) + $CellContext`onedk^2) + \
$CellContext`oneA1^2 (((24 $CellContext`oneAm1^2) $CellContext`onec2) (
                  1 + $CellContext`onec2) + $CellContext`onedk^2))) (((-8) \
$CellContext`oneA1^2) $CellContext`onec2 + ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/(($CellContext`oneA1 - $CellContext`oneAm1)^4 \
$CellContext`onec2)))/
         32 + ($CellContext`kk^6 (((((-32) $CellContext`oneA1) \
$CellContext`oneAm1) $CellContext`onec2^2) ($CellContext`onedk^2 (((-4) \
$CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) + $CellContext`onedk^2) + \
$CellContext`oneA1^2 ((64 $CellContext`oneAm1^2) $CellContext`onec2 - (
                4 (1 + $CellContext`onec2)) $CellContext`onedk^2)) + ((((
                4 $CellContext`oneA1) $CellContext`oneAm1) (((
                  64 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2^2 + $CellContext`onedk^2 (((
                    4 $CellContext`oneAm1^2) $CellContext`onec2) (
                   1 + $CellContext`onec2) + $CellContext`onedk^2) + ((
                  4 $CellContext`oneA1^2) $CellContext`onec2) ((
                   16 $CellContext`oneAm1^2) $CellContext`onec2 + (
                   1 + $CellContext`onec2) $CellContext`onedk^2) + (((
                   8 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2) ((8 $CellContext`oneAm1^2) $CellContext`onec2 - (4 + 
                  3 $CellContext`onec2) $CellContext`onedk^2))) ((
                8 $CellContext`oneA1^2) $CellContext`onec2 - ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq))/($CellContext`oneA1 - $CellContext`oneAm1)^2 + \
((($CellContext`oneA1 $CellContext`oneAm1) ($CellContext`oneA1^2 + \
$CellContext`oneAm1^2)^2) ((8 $CellContext`oneA1^2) $CellContext`onec2 - ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                 8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^3)/($CellContext`oneA1 - $CellContext`oneAm1)^6 - ((((
                4 $CellContext`oneA1^6) $CellContext`onec2) (
               1 + $CellContext`onec2) - (((
                8 $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2) (2 + 
              3 $CellContext`onec2) + ($CellContext`oneAm1^4 \
$CellContext`onec2) ((4 $CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) - $CellContext`onedk^2) + (((
                 2 $CellContext`oneA1^2) $CellContext`oneAm1^2) \
$CellContext`onec2) ($CellContext`oneAm1^2 (46 + 
                 30 $CellContext`onec2) - $CellContext`onedk^2) + \
($CellContext`oneA1^4 $CellContext`onec2) ($CellContext`oneAm1^2 (92 + 
                 60 $CellContext`onec2) - $CellContext`onedk^2) - ((
               4 $CellContext`oneA1) $CellContext`oneAm1^3) (((
                 2 $CellContext`oneAm1^2) $CellContext`onec2) (2 + 
                3 $CellContext`onec2) + $CellContext`onedk^2) - ((
               4 $CellContext`oneA1^3) $CellContext`oneAm1) (((
                 4 $CellContext`oneAm1^2) $CellContext`onec2) (4 + 
                5 $CellContext`onec2) + $CellContext`onedk^2)) (((-8) \
$CellContext`oneA1^2) $CellContext`onec2 + ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/($CellContext`oneA1 - $CellContext`oneAm1)^4))/(
         256 $CellContext`onec2) - (($CellContext`ee^4 ((
             8 $CellContext`oneA1^2) $CellContext`onec2 - ((
             16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
            8 $CellContext`onebb^2) $CellContext`oneqq)) ((
            8 $CellContext`oneA1^4) $CellContext`onec2 - ((
            32 $CellContext`oneA1^3) $CellContext`oneAm1) $CellContext`onec2 + \
$CellContext`oneAm1^2 ((
              8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
             8 $CellContext`onebb^2) $CellContext`oneqq) + \
$CellContext`oneA1^2 ((
              48 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq) - ((
            2 $CellContext`oneA1) $CellContext`oneAm1) ((
             16 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (8 $CellContext`onebb^2) $CellContext`oneqq)))/(
        16 ($CellContext`oneA1 - $CellContext`oneAm1)^2) + \
(($CellContext`ee^2 $CellContext`kk^6) ((((-4) $CellContext`oneA1^4) (-1 + \
$CellContext`onec2)) $CellContext`onec2 + (((
               16 $CellContext`oneA1^3) $CellContext`oneAm1) (-1 + \
$CellContext`onec2)) $CellContext`onec2 + ($CellContext`oneA1^2 \
$CellContext`onec2) (((-24) $CellContext`oneAm1^2) (-1 + $CellContext`onec2) + \
$CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq) + \
($CellContext`oneAm1^2 $CellContext`onec2) (((-4) $CellContext`oneAm1^2) (-1 + \
$CellContext`onec2) + $CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq) + \
($CellContext`oneA1 $CellContext`oneAm1) (((
                16 $CellContext`oneAm1^2) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + $CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq)))/((
          8 ($CellContext`oneA1 - $CellContext`oneAm1)^2) $CellContext`onec2) + \
($CellContext`kk^10 (((
              4 $CellContext`oneA1^4) (-1 + $CellContext`onec2)) \
$CellContext`onec2 - (((
              16 $CellContext`oneA1^3) $CellContext`oneAm1) (-1 + \
$CellContext`onec2)) $CellContext`onec2 + ($CellContext`oneAm1^2 \
$CellContext`onec2) ((
               4 $CellContext`oneAm1^2) (-1 + $CellContext`onec2) + \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) $CellContext`oneqq) + \
($CellContext`oneA1^2 $CellContext`onec2) ((
               24 $CellContext`oneAm1^2) (-1 + $CellContext`onec2) + \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) $CellContext`oneqq) - \
($CellContext`oneA1 $CellContext`oneAm1) (((
               16 $CellContext`oneAm1^2) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + $CellContext`onedk^2 + (
              4 $CellContext`onec2) $CellContext`onedk^2 + (
              8 $CellContext`onebb^2) $CellContext`oneqq)))/((
          64 ($CellContext`oneA1 - $CellContext`oneAm1)^2) \
$CellContext`onec2) + (($CellContext`ee^4 $CellContext`kk^2) ((-96) (((
                8 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(4 $CellContext`oneA1^2) (1 + $CellContext`onec2) + (
               4 $CellContext`oneAm1^2) (1 + $CellContext`onec2) + 
             2 $CellContext`onedk^2) + (
             768 ($CellContext`oneA1 $CellContext`oneAm1 + \
$CellContext`oneA1^2 $CellContext`onec2 + $CellContext`oneAm1^2 \
$CellContext`onec2)) (
             1 - ($CellContext`onedk^2 + (
                8 $CellContext`onebb^2) $CellContext`oneqq)/((
              8 ($CellContext`oneA1 - $CellContext`oneAm1)^2) \
$CellContext`onec2))))/
         384 + (($CellContext`ee^2 $CellContext`kk^4) ((((
               32 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (1 + $CellContext`onec2) - ((4 $CellContext`oneAm1^2) (
             1 + $CellContext`onec2)) $CellContext`onedk^2 + \
$CellContext`onedk^4 + (((
               16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2) ((2 $CellContext`oneAm1^2) (
               1 + $CellContext`onec2) + $CellContext`onedk^2) + \
$CellContext`oneA1^2 ((64 $CellContext`oneAm1^2) $CellContext`onec2 - (
              4 (1 + $CellContext`onec2)) $CellContext`onedk^2) - (((((
                 4 $CellContext`oneA1^3) $CellContext`oneAm1) (-1 + \
$CellContext`onec2)) $CellContext`onec2 + ((
                4 $CellContext`oneA1^4) $CellContext`onec2) (
               1 + $CellContext`onec2) + ($CellContext`oneA1^2 \
$CellContext`onec2) (
               32 $CellContext`oneAm1^2 - $CellContext`onedk^2) + \
($CellContext`oneAm1^2 $CellContext`onec2) ((4 $CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) - $CellContext`onedk^2) + ((
                2 $CellContext`oneA1) $CellContext`oneAm1) (((
                  2 $CellContext`oneAm1^2) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + $CellContext`onedk^2)) ((
               8 $CellContext`oneA1^2) $CellContext`onec2 - ((
               16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
              8 $CellContext`onebb^2) \
$CellContext`oneqq))/(($CellContext`oneA1 - $CellContext`oneAm1)^2 \
$CellContext`onec2) + ((
              32 $CellContext`onec2) ((
                2 $CellContext`oneA1^3) $CellContext`oneAm1 + (
                2 $CellContext`oneA1) $CellContext`oneAm1^3 + \
$CellContext`oneA1^4 $CellContext`onec2 + $CellContext`oneAm1^4 \
$CellContext`onec2)) (
              1 - ($CellContext`onedk^2 + (
                 8 $CellContext`onebb^2) $CellContext`oneqq)/((
               8 ($CellContext`oneA1 - $CellContext`oneAm1)^2) \
$CellContext`onec2))^2))/
         16 + ((((((($CellContext`ee $CellContext`kk^3) $CellContext`oneA1) \
$CellContext`oneAm1) ($CellContext`oneA1 + $CellContext`oneAm1)) \
$CellContext`onedk) ((8 $CellContext`oneA1^2) $CellContext`onec2 - ((
              16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
             8 $CellContext`onebb^2) $CellContext`oneqq)) (((
              8 $CellContext`oneA1^4) $CellContext`onec2) ((-2 + \
$CellContext`onec2) $CellContext`onedk^2 - ((8 $CellContext`onebb^2) (
               2 + $CellContext`onec2)) $CellContext`oneqq) - (((
              32 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) ((-2 + $CellContext`onec2) $CellContext`onedk^2 - ((
              8 $CellContext`onebb^2) (
              2 + $CellContext`onec2)) $CellContext`oneqq) - (((
              32 $CellContext`oneA1) $CellContext`oneAm1^3) \
$CellContext`onec2) ((-2 + $CellContext`onec2) $CellContext`onedk^2 - ((
              8 $CellContext`onebb^2) (
              2 + $CellContext`onec2)) $CellContext`oneqq) + \
$CellContext`oneAm1^2 (($CellContext`onedk^2 + (
                 8 $CellContext`onebb^2) $CellContext`oneqq)^2 + ((
                8 $CellContext`oneAm1^2) $CellContext`onec2) ((-2 + \
$CellContext`onec2) $CellContext`onedk^2 - ((8 $CellContext`onebb^2) (
                 2 + $CellContext`onec2)) $CellContext`oneqq)) + \
$CellContext`oneA1^2 (($CellContext`onedk^2 + (
                 8 $CellContext`onebb^2) $CellContext`oneqq)^2 + ((
                48 $CellContext`oneAm1^2) $CellContext`onec2) ((-2 + \
$CellContext`onec2) $CellContext`onedk^2 - ((8 $CellContext`onebb^2) (
                 2 + $CellContext`onec2)) $CellContext`oneqq))))/((
          64 ($CellContext`oneA1 - $CellContext`oneAm1)^5) \
$CellContext`onec2), $CellContext`localmaxMIspinorCWn0efficient[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := Module[{$CellContext`ee}, 
         Max[
          Im[
           ReplaceAll[$CellContext`ee, 
            $CellContext`solveSpinorCWn0efficient[$CellContext`ee, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`kk]]]]], \
$CellContext`solveSpinorCWn0efficient[
         Pattern[$CellContext`ee, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := Quiet[
         NSolve[
         0 == $CellContext`spinorCWn0onecharpoly[$CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`c2, $CellContext`qq, \
$CellContext`bb, $CellContext`ee, $CellContext`kk], $CellContext`ee]], \
$CellContext`spinorCWn0onecharpoly[
         Pattern[$CellContext`oneA1, 
          Blank[]], 
         Pattern[$CellContext`oneAm1, 
          Blank[]], 
         Pattern[$CellContext`onedk, 
          Blank[]], 
         Pattern[$CellContext`onec2, 
          Blank[]], 
         Pattern[$CellContext`oneqq, 
          Blank[]], 
         Pattern[$CellContext`onebb, 
          Blank[]], 
         Pattern[$CellContext`ee, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := $CellContext`ee^6 - ((
          3 $CellContext`ee^4) $CellContext`kk^4)/
        4 + ((3 $CellContext`ee^2) $CellContext`kk^8)/16 - $CellContext`kk^12/
        64 - (((($CellContext`ee^3 $CellContext`kk^3) ($CellContext`oneA1 - \
$CellContext`oneAm1)) $CellContext`onedk) ((4 $CellContext`oneA1^2) (1 + 
            3 $CellContext`onec2) + (4 $CellContext`oneAm1^2) (1 + 
            3 $CellContext`onec2) + (
            8 $CellContext`oneA1) ($CellContext`oneAm1 + (
              3 $CellContext`oneAm1) $CellContext`onec2) - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq))/(
        4 ($CellContext`oneA1 + $CellContext`oneAm1)) + (((($CellContext`ee \
$CellContext`kk^7) ($CellContext`oneA1 - $CellContext`oneAm1)) \
$CellContext`onedk) ((4 $CellContext`oneA1^2) (1 + 3 $CellContext`onec2) + (
             4 $CellContext`oneAm1^2) (1 + 3 $CellContext`onec2) + (
             8 $CellContext`oneA1) ($CellContext`oneAm1 + (
               3 $CellContext`oneAm1) $CellContext`onec2) - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq))/(
         16 ($CellContext`oneA1 + $CellContext`oneAm1)) + \
((((($CellContext`ee^3 $CellContext`kk) ($CellContext`oneA1 - \
$CellContext`oneAm1)) $CellContext`onedk) ((
              8 $CellContext`oneA1^2) $CellContext`onec2 + ((
               16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
             8 $CellContext`onebb^2) $CellContext`oneqq)) ((
             8 $CellContext`oneA1^4) $CellContext`onec2 + ((
              32 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2 + ((
              32 $CellContext`oneA1) $CellContext`oneAm1^3) \
$CellContext`onec2 + $CellContext`oneAm1^2 ((
               8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) $CellContext`oneqq) + \
$CellContext`oneA1^2 ((
               48 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq)))/(
         16 ($CellContext`oneA1 + $CellContext`oneAm1)^3) + \
((($CellContext`ee^2 $CellContext`kk^2) (
            1 - ($CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq)/((
             8 ($CellContext`oneA1 + $CellContext`oneAm1)^2) \
$CellContext`onec2))) ((((
               128 $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2^2) (
             1 + $CellContext`onec2) + (((
               256 $CellContext`oneA1^4) $CellContext`oneAm1^2) \
$CellContext`onec2^2) (1 + 
             2 $CellContext`onec2) + (((
               32 $CellContext`oneA1) $CellContext`oneAm1^3) \
$CellContext`onec2^2) ((4 $CellContext`oneAm1^2) (
               1 + $CellContext`onec2) + $CellContext`onedk^2) + (((
               
               32 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2^2) ((8 $CellContext`oneAm1^2) (1 + 
               3 $CellContext`onec2) + $CellContext`onedk^2) + (((
               32 $CellContext`oneA1^2) $CellContext`oneAm1^2) \
$CellContext`onec2^2) ((8 $CellContext`oneAm1^2) (1 + 2 $CellContext`onec2) + 
             3 $CellContext`onedk^2) + (($CellContext`onec2 ((((-16) \
$CellContext`oneA1^3) $CellContext`oneAm1^3) (-4 + $CellContext`onec2) + ((
                  8 $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2 + ((
                  8 $CellContext`oneA1) $CellContext`oneAm1^5) \
$CellContext`onec2 + (4 $CellContext`oneA1^6) (1 + $CellContext`onec2) + (
                 4 $CellContext`oneAm1^6) (
                 1 + $CellContext`onec2) - $CellContext`oneAm1^4 \
$CellContext`onedk^2 - ((
                 2 $CellContext`oneA1^2) $CellContext`oneAm1^2) ((
                  2 $CellContext`oneAm1^2) (-7 + $CellContext`onec2) + \
$CellContext`onedk^2) - $CellContext`oneA1^4 ((
                  4 $CellContext`oneAm1^2) (-7 + $CellContext`onec2) + \
$CellContext`onedk^2))) ((
                8 $CellContext`oneA1^2) $CellContext`onec2 + ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq))/($CellContext`oneA1 + $CellContext`oneAm1)^2 + \
((($CellContext`oneA1 ($CellContext`oneA1 - $CellContext`oneAm1)^2) \
$CellContext`oneAm1) (((-8) $CellContext`oneA1^2) $CellContext`onec2 - ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
                8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                 8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/($CellContext`oneA1 + $CellContext`oneAm1)^2))/
         8 + ((($CellContext`ee $CellContext`kk^5) $CellContext`onedk) \
((((((-128) $CellContext`oneA1) $CellContext`oneAm1) ($CellContext`oneA1^2 - \
$CellContext`oneAm1^2)) $CellContext`onec2) (
             1 + $CellContext`onec2) - ((((
               16 $CellContext`oneA1) ($CellContext`oneA1 - \
$CellContext`oneAm1)) $CellContext`oneAm1) ((
               8 $CellContext`oneA1^2) $CellContext`onec2 + ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
               8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) \
$CellContext`oneqq))/($CellContext`oneA1 + $CellContext`oneAm1) - \
((($CellContext`oneA1 - $CellContext`oneAm1) (((-4) $CellContext`oneA1) \
$CellContext`oneAm1 + $CellContext`oneA1^2 $CellContext`onec2 + \
$CellContext`oneAm1^2 $CellContext`onec2)) (((-8) $CellContext`oneA1^2) \
$CellContext`onec2 - ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/(($CellContext`oneA1 + $CellContext`oneAm1)^3 \
$CellContext`onec2)))/
         64 + ($CellContext`kk^8 ((-2) (((((-64) $CellContext`oneA1^3) \
$CellContext`oneAm1) $CellContext`onec2) (
               1 + $CellContext`onec2) - (((
                32 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2) ((2 $CellContext`oneAm1^2) (
                1 + $CellContext`onec2) - $CellContext`onedk^2) + (
               2 $CellContext`onedk^2) (((-4) $CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) + $CellContext`onedk^2) + (
               8 $CellContext`oneA1^2) ((
                 16 $CellContext`oneAm1^2) $CellContext`onec2 - (
                1 + $CellContext`onec2) $CellContext`onedk^2)) + ((
              4 (((4 $CellContext`oneA1^4) $CellContext`onec2) (
                 1 + $CellContext`onec2) + (((
                   4 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (
                 1 + $CellContext`onec2) + ($CellContext`oneAm1^2 \
$CellContext`onec2) ((4 $CellContext`oneAm1^2) (
                   1 + $CellContext`onec2) - $CellContext`onedk^2) + \
($CellContext`oneA1^2 $CellContext`onec2) ((16 $CellContext`oneAm1^2) (
                   2 + $CellContext`onec2) - $CellContext`onedk^2) + ((
                  2 $CellContext`oneA1) $CellContext`oneAm1) (((
                    2 $CellContext`oneAm1^2) $CellContext`onec2) (
                   1 + $CellContext`onec2) + $CellContext`onedk^2))) ((
                8 $CellContext`oneA1^2) $CellContext`onec2 + ((
                 
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq))/(($CellContext`oneA1 + $CellContext`oneAm1)^2 \
$CellContext`onec2) - ((($CellContext`oneA1^2 + $CellContext`oneAm1^2) (((-4) \
$CellContext`oneA1) $CellContext`oneAm1 + $CellContext`oneA1^2 \
$CellContext`onec2 + $CellContext`oneAm1^2 $CellContext`onec2)) (((-8) \
$CellContext`oneA1^2) $CellContext`onec2 - ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/(($CellContext`oneA1 + $CellContext`oneAm1)^4 \
$CellContext`onec2)))/
         256 + ((((($CellContext`kk^4 $CellContext`oneA1) \
$CellContext`oneAm1) $CellContext`onec2) (
            1 - ($CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq)/((
             8 ($CellContext`oneA1 + $CellContext`oneAm1)^2) \
$CellContext`onec2))) (((((-512) $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2^2) (
             1 + $CellContext`onec2) - (((
              2048 $CellContext`oneA1^4) $CellContext`oneAm1^2) \
$CellContext`onec2^2) (
            1 + $CellContext`onec2) - ((((
               512 $CellContext`oneA1^2) $CellContext`oneAm1^2) \
$CellContext`onec2) (
             1 + $CellContext`onec2)) ((
              4 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2) - (((
              128 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (((24 $CellContext`oneAm1^2) $CellContext`onec2) (
              1 + $CellContext`onec2) - (1 + 
             2 $CellContext`onec2) $CellContext`onedk^2) - ((
             32 $CellContext`oneA1) $CellContext`oneAm1) (((
               16 $CellContext`oneAm1^4) $CellContext`onec2^2) (
              1 + $CellContext`onec2) - (((
               4 $CellContext`oneAm1^2) $CellContext`onec2) (1 + 
              2 $CellContext`onec2)) $CellContext`onedk^2 - \
$CellContext`onedk^4) - (((
              8 ($CellContext`oneA1 - $CellContext`oneAm1)^2) (((
                 4 $CellContext`oneA1^4) $CellContext`onec2) (
                1 + $CellContext`onec2) + (((
                  16 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (
                1 + $CellContext`onec2) + (((
                  2 $CellContext`oneA1) $CellContext`oneAm1) (
                 1 + $CellContext`onec2)) ((
                  8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2) + ($CellContext`oneAm1^2 $CellContext`onec2) ((
                  4 $CellContext`oneAm1^2) (
                  1 + $CellContext`onec2) - $CellContext`onedk^2) + \
($CellContext`oneA1^2 $CellContext`onec2) ((24 $CellContext`oneAm1^2) (
                  1 + $CellContext`onec2) - $CellContext`onedk^2))) ((
               8 $CellContext`oneA1^2) $CellContext`onec2 + ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
               8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) \
$CellContext`oneqq))/($CellContext`oneA1 + $CellContext`oneAm1)^2 + \
((($CellContext`oneA1^2 + $CellContext`oneAm1^2) (((
                  4 $CellContext`oneA1^4) $CellContext`onec2) (
                 1 + $CellContext`onec2) + (((
                   16 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) (
                 1 + $CellContext`onec2) + (((
                   16 $CellContext`oneA1) $CellContext`oneAm1^3) \
$CellContext`onec2) (
                 1 + $CellContext`onec2) + $CellContext`oneAm1^2 (((
                    4 $CellContext`oneAm1^2) $CellContext`onec2) (
                   1 + $CellContext`onec2) + $CellContext`onedk^2) + \
$CellContext`oneA1^2 (((24 $CellContext`oneAm1^2) $CellContext`onec2) (
                   1 + $CellContext`onec2) + $CellContext`onedk^2))) (((-8) \
$CellContext`oneA1^2) $CellContext`onec2 - ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
                8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                 8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/(($CellContext`oneA1 + $CellContext`oneAm1)^4 \
$CellContext`onec2)))/
         32 - ($CellContext`kk^6 ((((
              32 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2^2) ($CellContext`onedk^2 ((4 $CellContext`oneAm1^2) (
                1 + $CellContext`onec2) - $CellContext`onedk^2) + (
              4 $CellContext`oneA1^2) (((-16) $CellContext`oneAm1^2) \
$CellContext`onec2 + (1 + $CellContext`onec2) $CellContext`onedk^2)) - ((((
              4 $CellContext`oneA1) $CellContext`oneAm1) (((
                64 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2^2 - $CellContext`onedk^2 (((
                 4 $CellContext`oneAm1^2) $CellContext`onec2) (
                1 + $CellContext`onec2) + $CellContext`onedk^2) - ((
               4 $CellContext`oneA1^2) $CellContext`onec2) ((
                16 $CellContext`oneAm1^2) $CellContext`onec2 + (
                1 + $CellContext`onec2) $CellContext`onedk^2) + (((
                 8 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2) ((8 $CellContext`oneAm1^2) $CellContext`onec2 - (4 + 
                3 $CellContext`onec2) $CellContext`onedk^2))) ((
              8 $CellContext`oneA1^2) $CellContext`onec2 + ((
               16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
             8 $CellContext`onebb^2) $CellContext`oneqq))/($CellContext`oneA1 + \
$CellContext`oneAm1)^2 + ((($CellContext`oneA1 $CellContext`oneAm1) \
($CellContext`oneA1^2 + $CellContext`oneAm1^2)^2) ((
                8 $CellContext`oneA1^2) $CellContext`onec2 + ((
                 16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
                8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
               8 $CellContext`onebb^2) \
$CellContext`oneqq)^3)/($CellContext`oneA1 + $CellContext`oneAm1)^6 + ((((
                4 $CellContext`oneA1^6) $CellContext`onec2) (
               1 + $CellContext`onec2) + (((
                 8 $CellContext`oneA1^5) $CellContext`oneAm1) \
$CellContext`onec2) (2 + 
               3 $CellContext`onec2) + ($CellContext`oneAm1^4 \
$CellContext`onec2) ((4 $CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) - $CellContext`onedk^2) + (((
                 2 $CellContext`oneA1^2) $CellContext`oneAm1^2) \
$CellContext`onec2) ($CellContext`oneAm1^2 (46 + 
                 30 $CellContext`onec2) - $CellContext`onedk^2) + \
($CellContext`oneA1^4 $CellContext`onec2) ($CellContext`oneAm1^2 (92 + 
                 60 $CellContext`onec2) - $CellContext`onedk^2) + ((
                4 $CellContext`oneA1) $CellContext`oneAm1^3) (((
                  2 $CellContext`oneAm1^2) $CellContext`onec2) (2 + 
                 3 $CellContext`onec2) + $CellContext`onedk^2) + ((
                4 $CellContext`oneA1^3) $CellContext`oneAm1) (((
                  4 $CellContext`oneAm1^2) $CellContext`onec2) (4 + 
                 5 $CellContext`onec2) + $CellContext`onedk^2)) (((-8) \
$CellContext`oneA1^2) $CellContext`onec2 - ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 - (
               8 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (
                8 $CellContext`onebb^2) \
$CellContext`oneqq)^2)/($CellContext`oneA1 + $CellContext`oneAm1)^4))/(
        256 $CellContext`onec2) - (($CellContext`ee^4 ((
             8 $CellContext`oneA1^2) $CellContext`onec2 + ((
              16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
            8 $CellContext`onebb^2) $CellContext`oneqq)) ((
            8 $CellContext`oneA1^4) $CellContext`onec2 + ((
             32 $CellContext`oneA1^3) $CellContext`oneAm1) $CellContext`onec2 + \
$CellContext`oneAm1^2 ((
              8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
             8 $CellContext`onebb^2) $CellContext`oneqq) + \
$CellContext`oneA1^2 ((
              48 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (8 $CellContext`onebb^2) $CellContext`oneqq) + ((
             2 $CellContext`oneA1) $CellContext`oneAm1) ((
              16 $CellContext`oneAm1^2) $CellContext`onec2 + \
$CellContext`onedk^2 + (8 $CellContext`onebb^2) $CellContext`oneqq)))/(
        16 ($CellContext`oneA1 + $CellContext`oneAm1)^2) + \
(($CellContext`ee^2 $CellContext`kk^6) ((((-4) $CellContext`oneA1^4) (-1 + \
$CellContext`onec2)) $CellContext`onec2 - (((
              16 $CellContext`oneA1^3) $CellContext`oneAm1) (-1 + \
$CellContext`onec2)) $CellContext`onec2 + ($CellContext`oneA1^2 \
$CellContext`onec2) (((-24) $CellContext`oneAm1^2) (-1 + $CellContext`onec2) + \
$CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq) + \
($CellContext`oneAm1^2 $CellContext`onec2) (((-4) $CellContext`oneAm1^2) (-1 + \
$CellContext`onec2) + $CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq) - \
($CellContext`oneA1 $CellContext`oneAm1) (((
               16 $CellContext`oneAm1^2) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + $CellContext`onedk^2 + (
              8 $CellContext`onebb^2) $CellContext`oneqq)))/((
          8 ($CellContext`oneA1 + $CellContext`oneAm1)^2) $CellContext`onec2) + \
($CellContext`kk^10 (((
              4 $CellContext`oneA1^4) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + (((
               16 $CellContext`oneA1^3) $CellContext`oneAm1) (-1 + \
$CellContext`onec2)) $CellContext`onec2 + ($CellContext`oneAm1^2 \
$CellContext`onec2) ((
               4 $CellContext`oneAm1^2) (-1 + $CellContext`onec2) + \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) $CellContext`oneqq) + \
($CellContext`oneA1^2 $CellContext`onec2) ((
               24 $CellContext`oneAm1^2) (-1 + $CellContext`onec2) + \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) $CellContext`oneqq) + \
($CellContext`oneA1 $CellContext`oneAm1) (((
                16 $CellContext`oneAm1^2) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + $CellContext`onedk^2 + (
               4 $CellContext`onec2) $CellContext`onedk^2 + (
               8 $CellContext`onebb^2) $CellContext`oneqq)))/((
          64 ($CellContext`oneA1 + $CellContext`oneAm1)^2) \
$CellContext`onec2) + (($CellContext`ee^4 $CellContext`kk^2) (((
              8 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 - \
(4 $CellContext`oneA1^2) (1 + $CellContext`onec2) - (
            4 $CellContext`oneAm1^2) (1 + $CellContext`onec2) - 
           2 $CellContext`onedk^2 + (
             8 (-($CellContext`oneA1 $CellContext`oneAm1) + \
$CellContext`oneA1^2 $CellContext`onec2 + $CellContext`oneAm1^2 \
$CellContext`onec2)) (
             1 - ($CellContext`onedk^2 + (
                8 $CellContext`onebb^2) $CellContext`oneqq)/((
              8 ($CellContext`oneA1 + $CellContext`oneAm1)^2) \
$CellContext`onec2))))/
         4 + (($CellContext`ee^2 $CellContext`kk^4) (((((-32) \
$CellContext`oneA1^3) $CellContext`oneAm1) $CellContext`onec2) (
             1 + $CellContext`onec2) - ((4 $CellContext`oneAm1^2) (
             
             1 + $CellContext`onec2)) $CellContext`onedk^2 + \
$CellContext`onedk^4 - (((
              16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2) \
((2 $CellContext`oneAm1^2) (
              1 + $CellContext`onec2) + $CellContext`onedk^2) + \
$CellContext`oneA1^2 ((64 $CellContext`oneAm1^2) $CellContext`onec2 - (
              4 (1 + $CellContext`onec2)) $CellContext`onedk^2) - ((((((-4) \
$CellContext`oneA1^3) $CellContext`oneAm1) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + ((4 $CellContext`oneA1^4) $CellContext`onec2) (
               1 + $CellContext`onec2) + ($CellContext`oneA1^2 \
$CellContext`onec2) (
               32 $CellContext`oneAm1^2 - $CellContext`onedk^2) + \
($CellContext`oneAm1^2 $CellContext`onec2) ((4 $CellContext`oneAm1^2) (
                 1 + $CellContext`onec2) - $CellContext`onedk^2) - ((
               2 $CellContext`oneA1) $CellContext`oneAm1) (((
                 2 $CellContext`oneAm1^2) (-1 + $CellContext`onec2)) \
$CellContext`onec2 + $CellContext`onedk^2)) ((
               8 $CellContext`oneA1^2) $CellContext`onec2 + ((
                16 $CellContext`oneA1) $CellContext`oneAm1) \
$CellContext`onec2 + (
               8 $CellContext`oneAm1^2) $CellContext`onec2 - \
$CellContext`onedk^2 - (
              8 $CellContext`onebb^2) \
$CellContext`oneqq))/(($CellContext`oneA1 + $CellContext`oneAm1)^2 \
$CellContext`onec2) + ((
              32 $CellContext`onec2) (((-2) $CellContext`oneA1^3) \
$CellContext`oneAm1 - (
               2 $CellContext`oneA1) $CellContext`oneAm1^3 + \
$CellContext`oneA1^4 $CellContext`onec2 + $CellContext`oneAm1^4 \
$CellContext`onec2)) (
              1 - ($CellContext`onedk^2 + (
                 8 $CellContext`onebb^2) $CellContext`oneqq)/((
               8 ($CellContext`oneA1 + $CellContext`oneAm1)^2) \
$CellContext`onec2))^2))/
         16 - ((((((($CellContext`ee $CellContext`kk^3) $CellContext`oneA1) \
($CellContext`oneA1 - $CellContext`oneAm1)) $CellContext`oneAm1) \
$CellContext`onedk) ((
             8 $CellContext`oneA1^2) $CellContext`onec2 + ((
              16 $CellContext`oneA1) $CellContext`oneAm1) $CellContext`onec2 + \
(8 $CellContext`oneAm1^2) $CellContext`onec2 - $CellContext`onedk^2 - (
            8 $CellContext`onebb^2) $CellContext`oneqq)) (((
             8 $CellContext`oneA1^4) $CellContext`onec2) ((-2 + \
$CellContext`onec2) $CellContext`onedk^2 - ((8 $CellContext`onebb^2) (
              2 + $CellContext`onec2)) $CellContext`oneqq) + (((
              32 $CellContext`oneA1^3) $CellContext`oneAm1) \
$CellContext`onec2) ((-2 + $CellContext`onec2) $CellContext`onedk^2 - ((
              8 $CellContext`onebb^2) (
              2 + $CellContext`onec2)) $CellContext`oneqq) + (((
              32 $CellContext`oneA1) $CellContext`oneAm1^3) \
$CellContext`onec2) ((-2 + $CellContext`onec2) $CellContext`onedk^2 - ((
              8 $CellContext`onebb^2) (
              2 + $CellContext`onec2)) $CellContext`oneqq) + \
$CellContext`oneAm1^2 (($CellContext`onedk^2 + (
                8 $CellContext`onebb^2) $CellContext`oneqq)^2 + ((
               8 $CellContext`oneAm1^2) $CellContext`onec2) ((-2 + \
$CellContext`onec2) $CellContext`onedk^2 - ((8 $CellContext`onebb^2) (
                2 + $CellContext`onec2)) $CellContext`oneqq)) + \
$CellContext`oneA1^2 (($CellContext`onedk^2 + (
                8 $CellContext`onebb^2) $CellContext`oneqq)^2 + ((
               48 $CellContext`oneAm1^2) $CellContext`onec2) ((-2 + \
$CellContext`onec2) $CellContext`onedk^2 - ((8 $CellContext`onebb^2) (
                2 + $CellContext`onec2)) $CellContext`oneqq))))/((
         64 ($CellContext`oneA1 + $CellContext`oneAm1)^5) $CellContext`onec2),
        Attributes[Subscript] = {NHoldRest}, $CellContext`hamiltonianCNLS[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`pp, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]]] := ($CellContext`hbarr ($CellContext`dk/
            2))^2 (($CellContext`a1^2 + $CellContext`am1^2)/(
          2 $CellContext`mm)) + $CellContext`c0 (($CellContext`a1^2 + \
$CellContext`am1^2)^2/
          2) + $CellContext`c2 (($CellContext`a1^2 - $CellContext`am1^2)^2/
          2) + ((-$CellContext`pp) $CellContext`bb + $CellContext`qq \
$CellContext`bb^2) $CellContext`a1^2 + ($CellContext`pp $CellContext`bb + \
$CellContext`qq $CellContext`bb^2) $CellContext`am1^2, \
$CellContext`hamiltonianSpinorBECcwSolution[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`pp, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`nn, 
          Blank[]]] := 
       Module[{$CellContext`a0}, $CellContext`a0 = \
$CellContext`spin0amplitudeCW[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`nn]; If[
           
           Element[$CellContext`a0, 
            Reals], ($CellContext`hbarr ($CellContext`dk/
               2))^2 (($CellContext`a1^2 + $CellContext`am1^2)/(
             2 $CellContext`mm)) + $CellContext`c0 (($CellContext`a1^2 + \
$CellContext`a0^2 + $CellContext`am1^2)^2/
             2) + $CellContext`c2 (($CellContext`a1^2 - $CellContext`am1^2)^2/
              2 + $CellContext`a0^2 ($CellContext`a1^2 + $CellContext`am1^2 + \
((-1)^$CellContext`nn $CellContext`a1) $CellContext`am1)) + \
((-$CellContext`pp) $CellContext`bb + $CellContext`qq $CellContext`bb^2) \
$CellContext`a1^2 + ($CellContext`pp $CellContext`bb + $CellContext`qq \
$CellContext`bb^2) $CellContext`am1^2]], $CellContext`plotCNLS[
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
         Pattern[$CellContext`kmin, 
          Blank[]], 
         Pattern[$CellContext`kmax, 
          Blank[]]] := GraphicsColumn[{
          $CellContext`plotCNLSfreq[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c0, $CellContext`c2, $CellContext`a1, $CellContext`am1, \
$CellContext`dk, $CellContext`kmin, $CellContext`kmax], 
          $CellContext`plotCNLSMI[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c0, $CellContext`c2, $CellContext`a1, $CellContext`am1, \
$CellContext`dk, $CellContext`kmin, $CellContext`kmax]}, Center, 
         ImageSize -> $CellContext`banddiagramdisplaysize], \
$CellContext`plotCNLSfreq[
         Pattern[$CellContext`hbarr$, 
          Blank[]], 
         Pattern[$CellContext`mm$, 
          Blank[]], 
         Pattern[$CellContext`c0$, 
          Blank[]], 
         Pattern[$CellContext`c2$, 
          Blank[]], 
         Pattern[$CellContext`a1$, 
          Blank[]], 
         Pattern[$CellContext`am1$, 
          Blank[]], 
         Pattern[$CellContext`dk$, 
          Blank[]], 
         Pattern[$CellContext`kmin$, 
          Blank[]], 
         Pattern[$CellContext`kmax$, 
          Blank[]]] := Module[{$CellContext`ee$}, 
         Plot[Re[
            ReplaceAll[$CellContext`ee$, 
             $CellContext`solveCNLS[$CellContext`ee$, $CellContext`hbarr$, \
$CellContext`mm$, $CellContext`c0$, $CellContext`c2$, $CellContext`a1$, \
$CellContext`am1$, $CellContext`dk$, \
$CellContext`kk$$]]]/$CellContext`hbarr$, {$CellContext`kk$$, \
$CellContext`kmin$, $CellContext`kmax$}, PlotRange -> Full, Frame -> True, 
          PlotStyle -> {Thick, Blue}, BaseStyle -> {FontSize -> 16}, 
          FrameLabel -> {"\!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)", 
            Re[$CellContext`\[Omega]]}]], $CellContext`plotCNLSMI[
         Pattern[$CellContext`hbarr$, 
          Blank[]], 
         Pattern[$CellContext`mm$, 
          Blank[]], 
         Pattern[$CellContext`c0$, 
          Blank[]], 
         Pattern[$CellContext`c2$, 
          Blank[]], 
         Pattern[$CellContext`a1$, 
          Blank[]], 
         Pattern[$CellContext`am1$, 
          Blank[]], 
         Pattern[$CellContext`dk$, 
          Blank[]], 
         Pattern[$CellContext`kmin$, 
          Blank[]], 
         Pattern[$CellContext`kmax$, 
          Blank[]]] := Module[{$CellContext`ee$}, 
         Plot[Im[
            ReplaceAll[$CellContext`ee$, 
             $CellContext`solveCNLS[$CellContext`ee$, $CellContext`hbarr$, \
$CellContext`mm$, $CellContext`c0$, $CellContext`c2$, $CellContext`a1$, \
$CellContext`am1$, $CellContext`dk$, \
$CellContext`kk$$]]]/$CellContext`hbarr$, {$CellContext`kk$$, \
$CellContext`kmin$, $CellContext`kmax$}, PlotRange -> Full, Frame -> True, 
          PlotStyle -> {Thick, Blue}, BaseStyle -> {FontSize -> 16}, 
          FrameLabel -> {"\!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)", 
            Im[$CellContext`\[Omega]]}]], $CellContext`banddiagramdisplaysize = 
       768, $CellContext`plotSpinorCWefficient[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`nn, 
          Blank[]], 
         Pattern[$CellContext`kmin, 
          Blank[]], 
         Pattern[$CellContext`kmax, 
          Blank[]]] := If[
         Element[
          $CellContext`spin0amplitudeCW[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`nn], Reals], 
         GraphicsColumn[
          If[$CellContext`nn == 1, {
            $CellContext`plotSpinorCWn1freq[$CellContext`c2, $CellContext`qq, \
$CellContext`bb, $CellContext`a1, $CellContext`am1, $CellContext`dk, \
$CellContext`kmin, $CellContext`kmax], 
            $CellContext`plotSpinorCWn1MI[$CellContext`c2, $CellContext`qq, \
$CellContext`bb, $CellContext`a1, $CellContext`am1, $CellContext`dk, \
$CellContext`kmin, $CellContext`kmax]}, {
            $CellContext`plotSpinorCWn0freq[$CellContext`c2, $CellContext`qq, \
$CellContext`bb, $CellContext`a1, $CellContext`am1, $CellContext`dk, \
$CellContext`kmin, $CellContext`kmax], 
            $CellContext`plotSpinorCWn0MI[$CellContext`c2, $CellContext`qq, \
$CellContext`bb, $CellContext`a1, $CellContext`am1, $CellContext`dk, \
$CellContext`kmin, $CellContext`kmax]}], 
          ImageSize -> $CellContext`banddiagramdisplaysize], 
         Style[
          
          Column[{"There are no cw solutions", "at the requested values. "}, 
           Frame -> False], FontSize -> 16]], $CellContext`plotSpinorCWn1freq[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kmin, 
          Blank[]], 
         Pattern[$CellContext`kmax, 
          Blank[]]] := Module[{$CellContext`ee, $CellContext`kk}, 
         Plot[
          Re[
           ReplaceAll[$CellContext`ee, 
            $CellContext`solveSpinorCWn1efficient[$CellContext`ee, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`kk]]], {$CellContext`kk, \
$CellContext`kmin, $CellContext`kmax}, PlotStyle -> {Thick, Blue}, Frame -> 
          True, BaseStyle -> {FontSize -> 16}, 
          FrameLabel -> {"\!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)", 
            Re[
            "\!\(\*\nStyleBox[\"\[Omega]\",\nFontSlant->\"Italic\"]\)"]}]], \
$CellContext`plotSpinorCWn1MI[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kmin, 
          Blank[]], 
         Pattern[$CellContext`kmax, 
          Blank[]]] := Module[{$CellContext`ee, $CellContext`kk}, 
         Plot[
          Im[
           ReplaceAll[$CellContext`ee, 
            $CellContext`solveSpinorCWn1efficient[$CellContext`ee, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`kk]]], {$CellContext`kk, \
$CellContext`kmin, $CellContext`kmax}, PlotStyle -> {Thick, Red}, Frame -> 
          True, BaseStyle -> {FontSize -> 16}, 
          FrameLabel -> {"\!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)", 
            Im[
            "\!\(\*\nStyleBox[\"\[Omega]\",\nFontSlant->\"Italic\"]\)"]}]], \
$CellContext`plotSpinorCWn0freq[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kmin, 
          Blank[]], 
         Pattern[$CellContext`kmax, 
          Blank[]]] := Module[{$CellContext`ee, $CellContext`kk}, 
         Plot[
          Re[
           ReplaceAll[$CellContext`ee, 
            $CellContext`solveSpinorCWn0efficient[$CellContext`ee, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`kk]]], {$CellContext`kk, \
$CellContext`kmin, $CellContext`kmax}, PlotStyle -> {Thick, Blue}, Frame -> 
          True, BaseStyle -> {FontSize -> 16}, 
          FrameLabel -> {"\!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)", 
            Re[
            "\!\(\*\nStyleBox[\"\[Omega]\",\nFontSlant->\"Italic\"]\)"]}]], \
$CellContext`plotSpinorCWn0MI[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kmin, 
          Blank[]], 
         Pattern[$CellContext`kmax, 
          Blank[]]] := Module[{$CellContext`ee, $CellContext`kk}, 
         Plot[
          Im[
           ReplaceAll[$CellContext`ee, 
            $CellContext`solveSpinorCWn0efficient[$CellContext`ee, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`kk]]], {$CellContext`kk, \
$CellContext`kmin, $CellContext`kmax}, PlotRange -> Full, 
          PlotStyle -> {Thick, Red}, Frame -> True, 
          BaseStyle -> {FontSize -> 16}, 
          FrameLabel -> {"\!\(\*\nStyleBox[\"k\",\nFontSlant->\"Italic\"]\)", 
            Im[
            "\!\(\*\nStyleBox[\"\[Omega]\",\nFontSlant->\"Italic\"]\)"]}]], \
$CellContext`showEigensystemCNLS[
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
       Module[{$CellContext`holddata, $CellContext`freqs, $CellContext`vecs}, \
$CellContext`holddata = Eigensystem[
            $CellContext`M2[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c0, $CellContext`c2, $CellContext`a1, $CellContext`am1, \
$CellContext`dk, $CellContext`kk]]; $CellContext`freqs = 
          Part[$CellContext`holddata, 
             1]/$CellContext`hbarr; $CellContext`vecs = 
          Part[$CellContext`holddata, 2]; Grid[
           Map[Pane[
             NumberForm[
              N[#], 3], ImageSize -> $CellContext`eigenvectordisplaysize/5, 
             Alignment -> Center, ImageSizeAction -> "ShrinkToFit"]& , 
            Transpose[
             Insert[
              Transpose[
               Insert[
                Transpose[$CellContext`vecs], $CellContext`freqs, 1]], {
              "\[Omega]", 
               Subscript["p", 1], 
               Subscript["q", 1], 
               Subscript["p", -1], 
               Subscript["q", -1]}, 1]], {2}], 
           Dividers -> {{False, True}, {
             False, True}}]], $CellContext`eigenvectordisplaysize = 
       1024, $CellContext`showEigensystemSpinorCW[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]], 
         Pattern[$CellContext`nn, 
          Blank[]]] := Module[{$CellContext`holddata}, 
         If[$CellContext`c2 ($CellContext`a1 + (-1)^$CellContext`nn \
$CellContext`am1) != 0, 
          If[
           Element[
            $CellContext`spin0amplitudeCW[$CellContext`hbarr, \
$CellContext`mm, $CellContext`c2, $CellContext`qq, $CellContext`bb, \
$CellContext`a1, $CellContext`am1, $CellContext`dk, $CellContext`nn], 
            Reals], $CellContext`holddata = Eigensystem[
              $CellContext`M3[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c0, $CellContext`c2, $CellContext`qq, $CellContext`bb, \
$CellContext`a1, $CellContext`am1, $CellContext`dk, $CellContext`kk, \
$CellContext`nn]]; Grid[
             Map[Pane[
               NumberForm[
                N[#], 3], ImageSize -> $CellContext`eigenvectordisplaysize/7, 
               Alignment -> Center, ImageSizeAction -> "ShrinkToFit"]& , 
              Transpose[
               Insert[
                Transpose[
                 Insert[
                  Transpose[
                   Part[$CellContext`holddata, 2]], 
                  Part[$CellContext`holddata, 1]/$CellContext`hbarr, 1]], {
                "\[Omega]", 
                 Subscript["p", 1], 
                 Subscript["q", 1], 
                 Subscript["p", 0], 
                 Subscript["q", 0], 
                 Subscript["p", -1], 
                 Subscript["q", -1]}, 1]], {2}], 
             Dividers -> {{False, True}, {False, True}}], "No cw solution"], 
          "No cw solution"]], $CellContext`M3[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`qq, 
          Blank[]], 
         Pattern[$CellContext`bb, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]], 
         Pattern[$CellContext`nn, 
          
          Blank[]]] := $CellContext`P3[$CellContext`hbarr, $CellContext`mm, \
$CellContext`dk, $CellContext`kk] + $CellContext`Q3[$CellContext`c0, \
$CellContext`c2, $CellContext`a1, 
          $CellContext`spin0amplitudeCW[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`nn], $CellContext`am1] + \
$CellContext`R3[$CellContext`c2, $CellContext`a1, 
          $CellContext`spin0amplitudeCW[$CellContext`hbarr, $CellContext`mm, \
$CellContext`c2, $CellContext`qq, $CellContext`bb, $CellContext`a1, \
$CellContext`am1, $CellContext`dk, $CellContext`nn], $CellContext`am1, \
$CellContext`nn], $CellContext`P3[
         Pattern[$CellContext`hbarr, 
          Blank[]], 
         Pattern[$CellContext`mm, 
          Blank[]], 
         Pattern[$CellContext`dk, 
          Blank[]], 
         Pattern[$CellContext`kk, 
          Blank[]]] := ($CellContext`hbarr^2 ($CellContext`kk/(
          2 $CellContext`mm))) {{$CellContext`dk, $CellContext`kk, 0, 0, 0, 
           0}, {$CellContext`kk, $CellContext`dk, 0, 0, 0, 0}, {
          0, 0, 0, $CellContext`kk, 0, 0}, {0, 0, $CellContext`kk, 0, 0, 0}, {
          0, 0, 0, 0, -$CellContext`dk, $CellContext`kk}, {
          0, 0, 0, 0, $CellContext`kk, -$CellContext`dk}}, $CellContext`Q3[
         Pattern[$CellContext`c0, 
          Blank[]], 
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`a0, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]]] := 
       2 {{0, 0, 0, 0, 0, 
          0}, {($CellContext`c0 + $CellContext`c2) $CellContext`a1^2, 
           0, (($CellContext`c0 + $CellContext`c2) $CellContext`a1) \
$CellContext`a0, 
           0, (($CellContext`c0 - $CellContext`c2) $CellContext`a1) \
$CellContext`am1, 0}, {0, 0, 0, 0, 0, 
          0}, {(($CellContext`c0 + $CellContext`c2) $CellContext`a1) \
$CellContext`a0, 0, $CellContext`c0 $CellContext`a0^2, 
           0, (($CellContext`c0 + $CellContext`c2) $CellContext`a0) \
$CellContext`am1, 0}, {0, 0, 0, 0, 0, 
          0}, {(($CellContext`c0 - $CellContext`c2) $CellContext`a1) \
$CellContext`am1, 
           0, (($CellContext`c0 + $CellContext`c2) $CellContext`a0) \
$CellContext`am1, 0, ($CellContext`c0 + $CellContext`c2) $CellContext`am1^2, 
           0}}, $CellContext`R3[
         Pattern[$CellContext`c2, 
          Blank[]], 
         Pattern[$CellContext`a1, 
          Blank[]], 
         Pattern[$CellContext`a0, 
          Blank[]], 
         Pattern[$CellContext`am1, 
          Blank[]], 
         Pattern[$CellContext`nn, 
          Blank[]]] := ((-1)^$CellContext`nn $CellContext`c2) {{
          0, (-$CellContext`a0^2) ($CellContext`am1/$CellContext`a1), 
           0, (2 $CellContext`a0) $CellContext`am1, 
           0, -$CellContext`a0^2}, {(-$CellContext`a0^2) \
($CellContext`am1/$CellContext`a1), 0, (2 $CellContext`a0) $CellContext`am1, 
           0, $CellContext`a0^2, 0}, {
          0, (2 $CellContext`a0) $CellContext`am1, 
           0, ((-4) $CellContext`a1) $CellContext`am1, 
           0, (2 $CellContext`a1) $CellContext`a0}, {(
            2 $CellContext`a0) $CellContext`am1, 0, 0, 
           0, (2 $CellContext`a1) $CellContext`a0, 0}, {
          0, -$CellContext`a0^2, 0, (2 $CellContext`a1) $CellContext`a0, 
           0, (-$CellContext`a0^2) ($CellContext`a1/$CellContext`am1)}, \
{$CellContext`a0^2, 0, (2 $CellContext`a1) $CellContext`a0, 
           0, (-$CellContext`a0^2) ($CellContext`a1/$CellContext`am1), 0}}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False,
   Background->RGBColor[0.87, 0.94, 1]],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6125967032088547`*^9, {3.616312232233067*^9, 3.6163122527927847`*^9}, 
   3.6163123311197033`*^9, 3.616312621030357*^9, 3.616312880620479*^9, 
   3.616312954843581*^9, 3.616313083007719*^9, 3.6163131362385607`*^9, 
   3.616313799815462*^9, 3.6163139002869263`*^9, 3.616313945316456*^9, 
   3.616313986271275*^9, {3.617429795536322*^9, 3.6174298100926037`*^9}, 
   3.6174300419525957`*^9, 3.61743020429408*^9, 3.6174306194787292`*^9, 
   3.630556706809525*^9, 3.630556745390059*^9}]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1152, 974},
WindowMargins->{{Automatic, 88}, {Automatic, 13}},
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
Cell[1486, 35, 264, 6, 92, "Title"],
Cell[1753, 43, 470, 14, 67, "Author"],
Cell[2226, 59, 945, 20, 106, "Text"],
Cell[3174, 81, 1143, 20, 106, "Text"],
Cell[4320, 103, 1229, 24, 125, "Text"],
Cell[5552, 129, 894, 21, 49, "Text"],
Cell[6449, 152, 6284, 204, 148, "DisplayFormula"],
Cell[12736, 358, 3817, 96, 97, "Text"],
Cell[16556, 456, 9369, 209, 97, "Text"],
Cell[25928, 667, 3289, 115, 78, "Text"],
Cell[29220, 784, 1548, 49, 54, "DisplayFormula"],
Cell[30771, 835, 887, 28, 54, "Text"],
Cell[31661, 865, 266, 7, 30, "Text"],
Cell[31930, 874, 1430, 49, 30, "DisplayFormula"],
Cell[33363, 925, 501, 10, 49, "Text"],
Cell[33867, 937, 1222, 46, 26, "DisplayFormula"],
Cell[35092, 985, 1012, 25, 92, "Text"],
Cell[36107, 1012, 52939, 1220, 19, "Input",
 CellOpen->False,
 InitializationCell->True],
Cell[89049, 2234, 18150, 475, 19, "Input",
 CellOpen->False,
 InitializationCell->True],
Cell[107202, 2711, 15261, 364, 19, "Input",
 CellOpen->False,
 InitializationCell->True],
Cell[122466, 3077, 45925, 987, 19, "Input",
 CellOpen->False,
 InitializationCell->True],
Cell[CellGroupData[{
Cell[168416, 4068, 41733, 951, 19, "Input",
 CellOpen->False,
 InitializationCell->True],
Cell[210152, 5021, 105335, 2163, 1640, "Output"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature buT#Stzo#BYs4Cw#kIrKxD#W *)
