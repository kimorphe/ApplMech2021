main.pdf: main.dvi
	dvipdfmx -p a4 main.dvi
main.dvi: main.tex \
	1_intro.tex \
       Figs/samples.eps Figs/cod.eps Figs/fig3.eps Figs/ut_setup.eps	
	platex main.tex
Figs/samples.eps: Figs/samples.svgz
	inkscape -z -f Figs/samples.svgz -E Figs/samples.eps
Figs/cod.eps: Figs/cod.svgz
	inkscape -z -f Figs/cod.svgz -E Figs/cod.eps
Figs/fig3.eps: Figs/fig3.svgz
	inkscape -z -f Figs/fig3.svgz -E Figs/fig3.eps
Figs/ut_setup.eps: Figs/ut_setup.svgz
	inkscape -z -f Figs/ut_setup.svgz -E Figs/ut_setup.eps
