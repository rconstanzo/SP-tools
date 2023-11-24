function setwidth(v) {
    if (this.patcher.box) {
	var currRect = this.patcher.box.getboxattr("patching_rect");
    this.patcher.box.setboxattr("patching_rect", currRect[0], currRect[1], v, currRect[3]);
}
}

function setheight(v) {
    if (this.patcher.box) {
	var currRect = this.patcher.box.getboxattr("patching_rect");
    this.patcher.box.setboxattr("patching_rect", currRect[0], currRect[1], currRect[3], v);
}
}

function setboth(v) {
    if (this.patcher.box) {
	var currRect = this.patcher.box.getboxattr("patching_rect");
    this.patcher.box.setboxattr("patching_rect", currRect[0], currRect[1], v, v);
}
}
