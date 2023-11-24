function buffer(bufname) {
	var buf = new Buffer(bufname)
	outlet(0, buf.framecount());
	}
