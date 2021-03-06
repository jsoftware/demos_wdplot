NB. plotdwin
NB.
NB. includes reduced set for wince

cocurrent 'jdplot'
coinsert 'jdplotexam'

NB. =========================================================
PLOTDEMO=: 0 : 0
pc plotdemo closeok;pn "Plot";
menupop "&Options";
menu view "&View Definition" "" "" "";
menusep;
menu clip "&Clip" "" "" "";
menusep;
menu saveeps "&Save EPS" "" "" "";
menusep;
menu savepdf "&Save PDF" "" "" "";
menusep;
menu slides "&Slide Show" "" "" "";
menusep;
menu exit "E&xit" "" "" "";
menupopz;
menupop "&2D";
menu MJGRAPHICS "J Plot" "" "" "";
menusep;
menu MLINE "Line Plots" "" "" "";
menusep;
menu MLINES "Line Sampler" "" "" "";
menu MLINESTYLE "Line Options" "" "" "";
menu MLINE2Y "Line Second Y Axes" "" "" "";
menu MLINEPATTERN "Line Patterns" "" "" "";
menusep;
menu MAREA "Area" "" "" "";
menu MDOT "Dot" "" "" "";
menu MMARKER "Marker" "" "" "";
menu MSYMBOL "Symbol" "" "" "";
menu MPOLAR "Polar" "" "" "";
menu MSTICK "Stick" "" "" "";
menusep;
menu MBAR "Bar" "" "" "";
menu MBARS "Bar Sampler" "" "" "";
menu MHIST "Histogram" "" "" "";
menusep;
menu MERRORBAR "Error Bar" "" "" "";
menu MHILO "HiLo" "" "" "";
menusep;
menu MPIE "Pie" "" "" "";
menu MPIEM "Pie Multi" "" "" "";
menu MRADAR "Radar" "" "" "";
menusep;
menu MPOLY "Poly" "" "" "";
menusep;
menu MCONTOUR "Contour" "" "" "";
menu MDENSITY "Density" "" "" "";
menupopz;
menupop "&3D";
menu MLINE3D "Line" "" "" "";
menu MSTICK3D "Stick" "" "" "";
menu MWIRE "Wire" "" "" "";
menusep;
menu MSURFACE "Surface" "" "" "";
menu MSURFACEREV "Surface of Revolution" "" "" "";
menusep;
menu MSURFACES "Surface Sampler" "" "" "";
menusep;
menu MSPHERE "Sphere" "" "" "";
menusep;
menu MSOLID "Solids" "" "" "";
menu MSTELLATE "Stellates" "" "" "";
menupopz;
menupop "&Multi";
menu MMULTI1 "Simple Multiplot" "" "" "";
menusep;
menu MMULTI2 "Y Grouped Multiplot" "" "" "";
menusep;
menu MMULTI3 "XY Grouped Multiplot" "" "" "";
menusep;
menu MMULTI4 "Mixed Multiplot" "" "" "";
menupopz;
menupop "&Styles";
menu MSAMPLER "Plot Sampler" "" "" "";
menu MRULE "Rule Sampler" "" "" "";
menu MKEYS "Key Styles" "" "" "";
menusep;
menu MCOLOR1 "Style 1" "" "" "";
menu MCOLOR2 "Style 2" "" "" "";
menu MCOLOR3 "Style 3" "" "" "";
menusep;
menu MLOGS "Log Examples" "" "" "";
menupopz;
menupop "&Gallery";
menu MLINE1 "Line 1" "" "" "";
menu MLINE2 "Line 2" "" "" "";
menusep;
menu MCURVEFIT "Curve Fitting" "" "" "";
menu MLEGENDRE "Legendre" "" "" "";
menu MPRIMERACE "Prime Race" "" "" "";
menu MCONTOUR1 "Contour vs Density" "" "" "";
menusep;
menu MPAT1 "Patterns 1" "" "" "";
menu MPAT2 "Patterns 2" "" "" "";
menusep;
menu MWIRES "Wire" "" "" "";
menu MGAMMA "Gamma Function" "" "" "";
menu MDRUM "Drum" "" "" "";
menu MSURFACE1 "Surface" "" "" "";
menupopz;
menupop "&Help";
menu next "&F12 Next" "" "" "";
menu prev "&Shift F12 Previous" "" "" "";
menusep;
menu about "&About" "" "" "";
menupopz;
minwh 720 520;cc ps isigraph flush;
pas 0 0;pcenter;
rem form end;
)

PLOTDEMOJN=: 0 : 0
pc6j plotdemo closeok;pn "Plot";
menupop "&Options";
menu view "&View Definition" "" "" "";
menusep;
menu clip "&Clip" "" "" "";
menusep;
menu saveeps "&Save EPS" "" "" "";
menusep;
menu savepdf "&Save PDF" "" "" "";
menusep;
menu slides "&Slide Show" "" "" "";
menusep;
menu exit "E&xit" "" "" "";
menupopz;
menupop "&2D";
menu MJGRAPHICS "J Plot" "" "" "";
menusep;
menu MLINE "Line Plots" "" "" "";
menusep;
menu MLINES "Line Sampler" "" "" "";
menu MLINESTYLE "Line Options" "" "" "";
menu MLINE2Y "Line Second Y Axes" "" "" "";
menu MLINEPATTERN "Line Patterns" "" "" "";
menusep;
menu MAREA "Area" "" "" "";
menu MDOT "Dot" "" "" "";
menu MMARKER "Marker" "" "" "";
menu MSYMBOL "Symbol" "" "" "";
menu MPOLAR "Polar" "" "" "";
menu MSTICK "Stick" "" "" "";
menusep;
menu MBAR "Bar" "" "" "";
menu MBARS "Bar Sampler" "" "" "";
menu MHIST "Histogram" "" "" "";
menusep;
menu MERRORBAR "Error Bar" "" "" "";
menu MHILO "HiLo" "" "" "";
menusep;
menu MPIE "Pie" "" "" "";
menu MPIEM "Pie Multi" "" "" "";
menu MRADAR "Radar" "" "" "";
menusep;
menu MPOLY "Poly" "" "" "";
menusep;
menu MCONTOUR "Contour" "" "" "";
menu MDENSITY "Density" "" "" "";
menupopz;
menupop "&3D";
menu MLINE3D "Line" "" "" "";
menu MSTICK3D "Stick" "" "" "";
menu MWIRE "Wire" "" "" "";
menusep;
menu MSURFACE "Surface" "" "" "";
menu MSURFACEREV "Surface of Revolution" "" "" "";
menusep;
menu MSURFACES "Surface Sampler" "" "" "";
menusep;
menu MSPHERE "Sphere" "" "" "";
menusep;
menu MSOLID "Solids" "" "" "";
menu MSTELLATE "Stellates" "" "" "";
menupopz;
menupop "&Multi";
menu MMULTI1 "Simple Multiplot" "" "" "";
menusep;
menu MMULTI2 "Y Grouped Multiplot" "" "" "";
menusep;
menu MMULTI3 "XY Grouped Multiplot" "" "" "";
menusep;
menu MMULTI4 "Mixed Multiplot" "" "" "";
menupopz;
menupop "&Styles";
menu MSAMPLER "Plot Sampler" "" "" "";
menu MRULE "Rule Sampler" "" "" "";
menu MKEYS "Key Styles" "" "" "";
menusep;
menu MCOLOR1 "Style 1" "" "" "";
menu MCOLOR2 "Style 2" "" "" "";
menu MCOLOR3 "Style 3" "" "" "";
menusep;
menu MLOGS "Log Examples" "" "" "";
menupopz;
menupop "&Gallery";
menu MLINE1 "Line 1" "" "" "";
menu MLINE2 "Line 2" "" "" "";
menusep;
menu MCURVEFIT "Curve Fitting" "" "" "";
menu MLEGENDRE "Legendre" "" "" "";
menu MPRIMERACE "Prime Race" "" "" "";
menu MCONTOUR1 "Contour vs Density" "" "" "";
menusep;
menu MPAT1 "Patterns 1" "" "" "";
menu MPAT2 "Patterns 2" "" "" "";
menusep;
menu MWIRES "Wire" "" "" "";
menu MGAMMA "Gamma Function" "" "" "";
menu MDRUM "Drum" "" "" "";
menu MSURFACE1 "Surface" "" "" "";
menupopz;
menupop "&Help";
menu next "&F12 Next" "" "" "";
menu prev "&Shift F12 Previous" "" "" "";
menusep;
menu about "&About" "" "" "";
menupopz;
xywh 0 0 360 260;cc ps isigraph;
pas 0 0;pcenter;
rem form end;
)

NB. menusep;
NB. menu print "&Print" "" "" "";

PLOTALL=: 'D', each PLOTNAMES
