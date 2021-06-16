main.pdf: main.dvi
	dvipdfmx -p a4 main.dvi
main.dvi: main.tex \
	1_intro.tex 2_measurement.tex 3_data.tex 4_processing.tex\
       Figs/samples.eps Figs/cod.eps Figs/fig3.eps Figs/ut_setup.eps Figs/samples.svgz Figs/map.eps \
       Figs/Ascans.eps Figs/Bscan_Q.eps Figs/Bscan_K.eps Figs/Bscan_N.eps \
       Figs/cp_mean_f.eps Figs/hist_Q.eps Figs/hist_N.eps Figs/hist_K.eps Figs/hist_all.eps \
       Figs/hist_all.eps Figs/monocrystal.eps
	platex main.tex
Figs/samples.eps: Figs/samples.svgz
	inkscape -z -f Figs/samples.svgz -E Figs/samples.eps
Figs/cod.eps: Figs/cod.svgz
	inkscape -z -f Figs/cod.svgz -E Figs/cod.eps
Figs/fig3.eps: Figs/fig3.svgz
	inkscape -z -f Figs/fig3.svgz -E Figs/fig3.eps
Figs/ut_setup.eps: Figs/ut_setup.svgz
	inkscape -z -f Figs/ut_setup.svgz -E Figs/ut_setup.eps
Figs/map.eps: Figs/map.svgz
	inkscape -z -f Figs/map.svgz -E Figs/map.eps
Figs/Ascans.eps: Figs/Ascans.svgz
	inkscape -z -f Figs/Ascans.svgz -E Figs/Ascans.eps
Figs/Bscan_Q.eps: Figs/Bscan_Q.svgz
	inkscape -z -f Figs/Bscan_Q.svgz -E Figs/Bscan_Q.eps
Figs/Bscan_K.eps: Figs/Bscan_K.svgz
	inkscape -z -f Figs/Bscan_K.svgz -E Figs/Bscan_K.eps
Figs/Bscan_N.eps: Figs/Bscan_N.svgz
	inkscape -z -f Figs/Bscan_N.svgz -E Figs/Bscan_N.eps
Figs/cp_mean_f.eps: Figs/cp_mean_f.svgz
	inkscape -z -f Figs/cp_mean_f.svgz -E Figs/cp_mean_f.eps
Figs/hist_Q.eps: Figs/hist_Q.svgz
	inkscape -z -f Figs/hist_Q.svgz -E Figs/hist_Q.eps
Figs/hist_N.eps: Figs/hist_N.svgz
	inkscape -z -f Figs/hist_N.svgz -E Figs/hist_N.eps
Figs/hist_K.eps: Figs/hist_K.svgz
	inkscape -z -f Figs/hist_K.svgz -E Figs/hist_K.eps
Figs/hist_all.eps: Figs/hist_all.svgz
	inkscape -z -f Figs/hist_all.svgz -E Figs/hist_all.eps
Figs/hist_all.eps: Figs/hist_all.svgz
	inkscape -z -f Figs/hist_all.svgz -E Figs/hist_all.eps
Figs/monocrystal.eps: Figs/monocrystal.svgz
	inkscape -z -f Figs/monocrystal.svgz -E Figs/monocrystal.eps
