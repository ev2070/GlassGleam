// Helper script that can draw a thicker outline for a circle with a given weight
function draw_circle_outline_color(_x, _y, _r, _col, _weight) {
	for (var _i = 0; _i < _weight; _i++) {
		draw_circle_color(_x, _y, _r + _i/2, _col, _col, true);
	}
}