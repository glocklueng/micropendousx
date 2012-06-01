File Format: Gerber RS-274-X
Plot Origin: Absolute

	MicropendousX-LPC183x-SoldP_Front.gtp	: Top/Front Solder Paste Stencil

	MicropendousX-LPC183x-SilkS_Front.gto	: Top/Front Layer Silkscreen
	MicropendousX-LPC183x-Mask_Front.gts	: Top/Front Layer Solder Mask
	MicropendousX-LPC183x-Front.gtl		: Top/Front Copper Layer
	MicropendousX-LPC183x-Inner1.gbr	: Inner1 Copper Layer (closest to Top)
	MicropendousX-LPC183x-Inner2.gbr	: Inner2 Copper Layer (closest to Bottom)
	MicropendousX-LPC183x-Back.gbl		: Bottom/Back Copper Layer
	MicropendousX-LPC183x-Mask_Back.gbs	: Bottom/Back Layer Solder Mask
	MicropendousX-LPC183x-SilkS_Back.gto	: Bottom/Back Layer Silkscreen
	MicropendousX-LPC183x-PCB_Edges.oln	: PCB Edge Outline

Drill File: MicropendousX-LPC183x.drl
	Excellon
	Units: Inches
	M.N (Precision) -> 2.3
	Mode (Drill Origin) : Absolute
	Zero Supression : None (Keep Zeros)
	Type : ASCII
	Drill Holes (Pads and Vias): 444
	Notes:	- Minimal Header
		- No axis mirroring and only standard vias
		- All holes are plated
		- MicropendousX-LPC183x-Drill_Map.pho shows drill locations and types
