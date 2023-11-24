autowatch = 1;
mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

inlets = 2;
outlets = 2;

setinletassist(0, 'Dictionary of Points');
setinletassist(1, 'Dictionary of Labels');
setoutletassist(0, 'Position of mouse in x/y space');

// https://github.com/d3/d3-scale-chromatic
// https://sashamaps.net/docs/resources/20-colors/
var colors = {
	default: '5bb957bf8e4766aec3ff6b6b8e84bffa9e31b3b3b3ffff66',
	cat : '1f77b4ff7f0e2ca02cd627289467bd8c564be377c27f7f7fbcbd2217becf',
	accent : '7fc97fbeaed4fdc086ffff99386cb0f0027fbf5b17666666',
	dark : '1b9e77d95f027570b3e7298a66a61ee6ab02a6761d666666',
	paired : 'a6cee31f78b4b2df8a33a02cfb9a99e31a1cfdbf6fff7f00cab2d66a3d9affff99b15928',
	scheme : 'e41a1c377eb84daf4a984ea3ff7f00ffff33a65628f781bf999999',
	tableau : '4e79a7f28e2ce1575976b7b259a14fedc949af7aa1ff9da79c755fbab0ab',
	R4 : '04016d04017004017304017604017904017c04007f04008204008505008805008b05008e05009105009405019705019a05019d0501a00502a30603a60603a80604ab0606ad0707af0709b2080bb4080db6090fb80911ba0a13bc0a15be0b17c00b18c20c1ac40c1cc60d1dc80d1fca0d21cc0e22ce0e24cf0e25d10f27d30f28d50f2ad7102bd9102ddb102edd1030df1131e11132e31134e51135e71237e91238ea123aec133bee143def143ff01641f11743f11845f11948f01b4aef1c4dee1d50ec1e53e91f56e61f59e3205cdf1f5fdb1f62d71d65d31c68cf1a6bca176ec61470c21173bd0d76b90978b4077baf057daa067fa50882a10c849b10869615879119898b1d8b86218d80248f7a2791742a926f2c94682d96632e985c2f9a56309b50309d4a309f4431a03e31a23832a43233a52d35a72737a82239a91d3cab193fac1543ad1247ae0f4ab00c4eb10a52b20856b3075ab4075eb50662b60665b70669b8066cb90670ba0573bb0577bc057abd057dbe0581bf0584c10587c2058ac3058ec40491c50494c60497c7049ac8049dc904a1ca04a4cb04a7cc03aacd03adce03b0cf03b3d003b6d103b9d203bcd303bfd303c2d402c5d602c8d702cbd802ced802d1d902d4da02d7db02dadc02dcdd02dfde02e2de02e5df02e8df02eae002ede002efdf03f1df03f3de03f5de04f6dd05f8db05f9da06f9d807fad707fbd508fbd309fbd10afbcf0afccd0bfccb0cfcc90dfcc70dfcc50efcc30efcc10ffcbf0ffcbd10fcbb10fdb911fdb711fdb412fdb212fdb013fdae13fdac13fdaa14fda814fda614fda415fda215fd9f15fd9d15fd9b16fd9916fd9716fd9416fd9216fd9016fd8d15fd8b15fd8815fd8614fd8414fe8114fe7e13fe7c13fe7913fe7612fe7412ff7111ff6e11ff6b11ff6810ff6510ff6210ff5f0fff5c0fff580fff550fff520eff4e0eff4a0eff470eff430efe3f0dfe3c0dfd390dfc350dfb320dfa2f0df92c0df7290df6270df4250df2230df0210def1f0ded1d0deb1b0de9190de7180de5160de3140de1120ddf100ddd0d0ddb0b0dd9080dd8050d',
	R3 : '085df90f5ff51361f11764ee1966ea1b68e61c6ae21d6cde1e6edb1e70d71d72d31d74cf1c76cb1b78c8197ac4187bc0167dbc147fb81381b41282b01284ad1385a81487a51788a11a8a9c1d8b98208c94248e90278f8b2a90872d91832f927e32937a34947536967137976c3898673999633a9a5e3b9b593b9c553c9e503c9f4b3ca0473da1423da23d3ea3393ea43540a53141a62e43a72b45a82847a82649a9244caa224faa2151ab2054ac2057ad1f5aad1f5dae1e5fae1e62af1e65b01e68b01e6ab11d6db11d6fb21d72b21d74b31d77b41c79b41c7cb51c7eb61c81b61c83b71b85b71b88b81b8ab81b8db91a8fb91a91ba1a93bb1a96bb1a98bc199abc199cbd199fbd19a1be18a3be18a5bf18a8bf17aac017acc117aec117b0c216b3c216b5c316b7c315b9c415bbc414bdc514bfc514c2c613c4c613c6c713c8c712cac812cdc812cfc911d1c911d3ca10d5ca10d7cb0fd9cb0fdbcc0fddcc0ee0cd0ee2cd0ee4ce0ee6ce0ee8ce0feace10ecce12eece14f0ce16f2ce19f3ce1cf5cd1ff7cc23f8cb26f9ca29fac92dfac830fbc733fbc536fcc439fcc33cfcc13ffdc041fdbe44fdbd46fdbb49feba4bfeb84dfeb74ffeb652feb454feb256feb158ffb05affae5cffad5effab5fffaa61ffa863ffa765ffa567ffa468ffa26affa16cff9f6eff9d6fff9c711009a731009974100977610096781009479ff927bff917cff8f7eff8e7fff8c81ff8a83ff8884ff8786ff8587ff8488ff828aff808cff7e8dff7d8fff7b90fe7991fe7793fe7694fe7496fe7297fe7099fd6e9afd6c9cfd6a9dfd689efd66a0fc64a1fc62a3fc60a4fc5ea5fc5ca6fb5aa7fb58a8fb56a8fb54a9fa52a9fa50a9fa4ea8f94ca7f94aa5f949a4f847a2f8469ff8459cf74399f74296f74193f63f90f63e8cf53d89f53c86f43b82f3397ff3387bf23778f23675f13471f1336ef0326aef3167ef3064ee2e61ed2d5dec2c5aec2a57eb2953ea2850e9274ce82549e82446e72342e6213fe5203ce41e38e31d35e31b31e21a2ee1182ae01627df1423de131fdd111bdc0f17db0c12da0a0dd90706d80501',
	R2 : '0034f70037f3003af1003dee003feb0042e80044e50046e30048e0004bdd004dda004fd70051d40053d20055cf0057cc0059c9005bc6005dc4005ec10060be0062bb0064b90065b60067b30069b0006aae006cab006ea8006fa50070a30072a000739e00749b0076990177960878940e7991147a8f187b8c1c7c8a207d88237e85267f832980812b817e2d827c2f837931847733857434867236877037886d38896b398a683a8c663b8d633c8e613c8f5e3d905b3d91593e92563e93533f94513f954e3f964b3f97483f98453f99423f9a3f3f9b3c3f9c393f9d363f9e323f9f2f3fa12c3fa22840a32541a42142a41e43a51b44a61846a71648a8134aa8124da91150aa1052aa0f55ab0f58ac0f5bad0f5dad0f60ae1063ae1065af1168b0116bb0126db11270b11272b21375b21378b3147ab4147cb4157fb51681b61684b61786b71788b7178bb8188db8188fb91992b91994ba1a96ba1a99bb1b9bbc1b9dbc1b9fbd1ca2bd1ca4be1da6be1da8bf1eaabf1eadc01fafc01fb1c11fb3c220b6c221b8c321bac321bcc422bec422c1c523c3c523c5c624c7c624c9c625cbc725cec725d0c826d2c826d4c927d6c927d8ca28daca28dccb28dfcb29e1cc29e3cc2ae5cd2ae7cd2be9cd2bebce2cedce2cefce2cf1ce2cf3ce2df4ce2df6ce2df7cd2df9cc2cfacc2cfacb2cfbca2cfcc92bfcc72bfdc62afdc52afdc429fdc228fec128fec027febe27febd26febc26feba25ffb925ffb824ffb624ffb523ffb322ffb222ffb121ffaf21ffae20100ad1f100ab1f100aa1e100a81e100a71d100a51d100a41c100a31c100a11b100a01b1009e1a1009d191009b191009a1810099181009717100961710094161009316100911510090141008e141008d131008b1210089121008811100861110085101008310100820f100800e1007f0e1007d0d1007b0d1007a0c100780b100770b100750a1007309100720910070081006e081006d071006b071006906100670610065051006405100620410060041005e031005c031005a03ff5802ff5602ff5402ff5201ff5001ff4e01ff4b00ff4900ff4700fe4400fe4200fe3f00fe3c00fe3a00fe3700fe3400fd3000',
	R1 : '0030f70034f30038ef003bec033ee80942e50e45e11248de144bda164dd71850d31953d01955cd1a58c91a5ac6195cc2195fbf1961bb1863b81865b51867b11869ae186bab186da7186fa41970a11b729e1c739b1e759820779422789124798e277b8b297c882b7e852d7f822f807f31827c33837935847637867338877039886d3a896a3b8b673c8c643d8d613e8f5d3f905a3f915740935440945041954d41974a419846419943429a3f429c3c429d39439e35439f3244a12f45a22b46a32848a42549a5224ba61f4da71d50a81a52a91855aa1657ab145aac135dad1260ad1163ae1166af1069b0106db01070b11073b21176b31179b3117cb4127fb51282b61385b61388b7148bb8148eb81491b91593ba1696ba1699bb169cbc179fbc17a2bd18a4be18a7be19aabf19adc01aafc01ab2c11ab5c21bb8c21bbac31cbdc41cc0c41dc2c51dc5c51ec8c61ecac71fcdc71fd0c81fd2c820d5c921d8c921daca21ddca22dfcb22e2cb23e4cc23e7cc23e9cc24ebcc24edcc24efcc24f1cc24f2cb25f4ca25f5ca25f6c925f7c825f8c724f9c624f9c524fac424fac324fac123fbc023fbbe23fbbd23fbbb22fbba22fbb822fbb721fbb521fbb321fab220fab020faaf1ffaad1ffaac1ffaaa1efaa81efaa71ef9a51ef9a41df9a21df9a11df99f1cf99d1cf99c1cf89a1bf8981bf8971bf8951bf8931af7921af7901af78e19f78d19f78b19f68919f68818f68618f68418f68318f58117f57f17f57d17f47b17f47a16f47816f47616f37416f37315f37115f36f15f26d15f26b15f26915f26815f16616f16416f16217f16117f15f18f15d1af15c1bf15b1df15a1ff15921f15824f15726f25729f2562cf35630f35733f45737f4573af5583ef65942f65a46f75b4af85c4ef85d52f95e56fa5f5afa615efb6263fc6367fc646bfd666ffd6773fe6878fe6a7cff6b80ff6d841006e881006f8d10071911007295100739a100759e10076a210078a710079ab1007aaf1007cb41007db81007ebc10080c110081c510083c910084ce10085d210087d710088db1008ae01008be41008de9ff8eedff8ff2ff91f7fe92fb',
	random : '4718b25810c14dc677ad56e049fd52a3e7399539afcf8c552a9e59492382a64418e5bd612919f266de12df6e600c9347a52c34c432d4a0ad016a8df898c855f14b77b3a521020cfabf5516a105cd5bfc1e096eccc282de30977be174dbcc7035b3e50774d556eb343880d788b82c31692acb296388b85fd7133faf99341df43ec06d58e6b614bb3f6eed2dca896069f660ddecd5395df064ae3cd9ac186891f059d1bec62e2c81aa33a559c28e065da9e4bf74030c9bb9371eaa1a30e5ce164295eb3d3c8218f68510b33d06dde380cae16b2d67929075e9ec4b903ade4939a9c0aa1a9b23ec54cf7be7da164c31ada1d671ab1fa525cbe46f03109c90a601729fe53093ddc20e374ae45415c09ee61405434ae3183693c776e87633af6f269e46f948d3697474ef972c57eb34c6789cd570dc44d1de7093672ed2fa417e38bd604feca644297e05d64393db521073ea64f658fa28cd88971bfa74134771fc1d6b80aa801d45eb97a7fd5e9075e61a8f399462dbe88271617f24a5eb3ab382d97ce355f052ffc042c821efae7691d7c11e35c9cb59277afe2288c3ac4a03a9a833d870b6eb976f14ec438ed04027afa6d3b2708c193ef7100e1cce4251f0a00b93342d06b99d66183c50c9fb2fa868e44ce1d273bd63033ec33a7fec66950f9acc58761cd3a1aa5b08b1ee12802c87a3e05f0a5fa16d61d2a42a91e4c16d194f9909a7f38bba32a43112ce0b0ec964ded42ffe39d7f505f02f1f5d830da7927f1787e032a2361dfdbb26350ead2e531fb7ebd35209b139b6324a6d50d25a05dd44d7d1c130f02fb767cddb1c6a2da71905f730e73b0449dc'
};

// Constant Values
var defaultPointColor = [0, 0, 0, 0.8];
var pointSizeScaler = 0.075;

// Internal State for Mousing
var w = [0,0,0];
var vx = 0;
var vy = 0;

// Domain and Range
var _xmin = 0.0,
	_xmax = 1.0,
	_ymin = 0.0, 
	_ymax = 1.0,
	_stored_xmin = 0.0, 
	_stored_xmax = 1.0,
	_stored_ymin = 0.0, 
	_stored_ymax = 1.0;

// Points
var points, 
	_pointsizescale,
	_bgcolor,
	_shape,
	_colorscheme,
	_highlight,
	labelDict,
	labelJSON,
	dataDict,
	colorMap,
	pointColors,
	pointSizes;

// Zoom
var clickstart  = { x:0, y:0 };
var clickend = { x:0, y:0 };
var dragging = 0;
var boxarea = [0, 0, 0, 0];

if (jsarguments.length > 1) {
	_pointsizescale = jsarguments[1];
} else {
	_pointsizescale = 1.0;
}

function clear() {
	_bgcolor = [0.95,0.95,0.95,0.95, 1.0];
	_shape = 'circle'
	_colorscheme = colors.default;
	_highlight = [];
	labelDict = null;
	labelJSON = null;
	dataDict = null;
	colorMap = {};
	points = new Array();
	pointColors = {};
	pointSizes = {};
	_pointsizescale = 1.0;
	mgraphics.redraw();
};

function reset() {
	clear()
}

reset(); // initalise values with reset()

function hexToRGB(hex, alpha) {
	const result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(hex);
	return result ? [
		parseInt(result[1], 16) / 255.0,
		parseInt(result[2], 16) / 255.0,
		parseInt(result[3], 16) / 255.0,
		alpha
		] : [0, 0, 0, alpha];
}

function strChunk(str, size) {
	const numChunks = Math.ceil(str.length / size)
	const chunks = new Array(numChunks)
  
	for (var i=0, o=0; i < numChunks; ++i, o += size) {
	  chunks[i] = str.substr(o, size)
	}
	return chunks
}

function scale(v, iMin, iMax, oMin, oMax) {
	// Scales <v> from the input range to the output range
	// Exactly the same as the scale object
	return ((v - iMin) / (iMax - iMin)) * (oMax - oMin) + oMin
}

function paint() {
	// The paint loop
	mgraphics.set_source_rgba(_bgcolor);
	mgraphics.rectangle(-1, 1, 2, 2);
	mgraphics.fill();

	Object.keys(points).forEach(function(pt) {
		var color = defaultPointColor;
		
		// We also check for the labelJSON and assign here because...
		// ... it allows us to separate the state of points assigned manually + automatically
		if (labelJSON) {
			const label = labelJSON[pt];
			if (label !== undefined) {
				color = colorMap[label]
			}
		}
		if (pointColors.hasOwnProperty(pt)) color = pointColors[pt];
		mgraphics.set_source_rgba(color);
		
		const highlightScale = _highlight.indexOf(pt) != -1 ? 2.3 : 1.0;
		const pointSize = pointSizes.hasOwnProperty(pt) ? pointSizes[pt] : 1.0;

		// calculate the point size from the highlight, point scale and points' size
		const psize = ((_pointsizescale * pointSize)  * highlightScale) * pointSizeScaler;

		const point = points[pt];
		const x = scale(point.x, _xmin, _xmax, -1, 1) - (psize*0.5);
		const y = scale(point.y, _ymin, _ymax, -1, 1) + (psize*0.5);

		if (_shape == 'circle')
			mgraphics.ellipse(x, y, psize, psize);
		else
			mgraphics.rectangle(x, y, psize, psize);
			
		mgraphics.fill();
	});

	if (dragging) {
		mgraphics.set_source_rgba(0, 0, 0, 0.15);
		const w = this.box.rect[2] - this.box.rect[0];
		const h = this.box.rect[3] - this.box.rect[1];
		const x1 = clickstart.x / w * 2 - 1
		const y1 = (clickstart.y / h * 2 - 1) * -1;
		const x2 = clickend.x / w * 2 - 1
		const y2 = (clickend.y / h * 2 - 1) * -1;
		
		const width = Math.abs(x2 - x1);
		const height = Math.abs(y2 - y1);
		if (x1 <= x2 && y1 > y2) { // SE
			mgraphics.rectangle(x1, y1, width, height);
			boxarea = [x1, x2, y1, y2];
		} else if (x1 <= x2 && y1 <= y2) { // NE
			mgraphics.rectangle(x1, y2, width, height);
			boxarea = [x1, x2, y2, y1];
		} else if (x1 > x2 && y1 <= y2) { // NW
			mgraphics.rectangle(x2, y2, width, height)
			boxarea = [x2, x1, y2, y1]
		} else if (x1 > x2 && y1 > y2) { // SW
			mgraphics.rectangle(x2, y1, width, height)
			boxarea = [x2, x1, y1, y2]
		}
		mgraphics.fill()
	}
}

function dictionary(name) {
	if (inlet === 0) {
		setdict(name)
	} 
	else if (inlet === 1) {
		setcategories(name)
	}
}

function setdict(name) {
	dataDict = new Dict(name)
	var fail = false;
	// Check that it is a valid dictionary from flucoma.
	if (!dataDict.contains('data') || !dataDict.contains('cols')) {
		error('Please provide a valid dictionary of data from a fluid.dataset~', '\n');
		fail = true;
	}
	if (dataDict.get('cols') != 2) {
		error('fluid.dataset~ should be exactly two dimensions', '\n');
		fail = true;
	}
	if (!fail) {
		points = {};
		var rawData = JSON.parse(dataDict.stringify()).data;
		Object.keys(rawData).forEach(function(pt) { 
			points[pt] = {
				x : rawData[pt][0],
				y : rawData[pt][1],
				size: 0.1
			}
		})
		mgraphics.redraw();
	}
}

function setcategories(name) {
	labels = new Array();
	labelDict = new Dict(name);
	// Check that it is a valid dictionary from flucoma.
	if (!labelDict.contains('data') || !labelDict.contains('cols')) {
		labelDict = null;
		error('Please provide a valid dictionary of labels from a fluid.labelset~', '\n');
	}
	if (labelDict.get('cols') != 1) {
		labelDict = null;
		error('There should only be one column of data which is a label', '\n');
	}

	// Convert the internal representation to a JSON object for speedier referencing.
	labelJSON = JSON.parse(labelDict.stringify()).data;
	constructColorScheme();
}

function constructColorScheme() {
	if (labelDict) {
		var labelDictAsJson = JSON.parse(labelDict.stringify());
		var data = labelDictAsJson.data;
		var keys = Object.keys(data)
		var uniques = []

		// How many unique labels are there?
		keys.forEach(function(key) {
			var label = data[key]
			if (uniques.indexOf(label) == -1) {
				uniques.push(label[0])
			}
		})
		uniques = uniques.removeDuplicates()
		uniques.sort();

		var scheme = strChunk(_colorscheme, 6);
		colorMap = {}
		colorMap = uniques.reduce(function(map, u, i) {
			const color = hexToRGB(scheme[i % scheme.length], 1.0);
			map[u] = color;
			return map;
		}, {});

		// Strip any of the points from the pointColors if they have been assigned here
		keys.forEach(function(pt) {
			if (pointColors.hasOwnProperty(pt)) {
				delete pointColors[pt]
			}
		})
		
		mgraphics.redraw();
	}
}

function colorscheme(scheme) {
	if (colors[scheme]) {
		_colorscheme = colors[scheme]
	}
	constructColorScheme();
}

function pointUpdate(id, x, y) {
	points[id] = {
		x: x,
		y: y
	};
	mgraphics.redraw();
}

function addpoint(id, x, y) {
	if (!points.hasOwnProperty(id))
		pointUpdate(id, x, y);
	else
		error('The identifier:', id, 'already exists', '\n');
}

function setpoint(id, x, y) {
	pointUpdate(id, x, y)
}

function pointcolor(id, r, g, b, a) {
	var r = 0 || r;
	var g = 0 || g;
	var b = 0 || b;
	var a = 1 || a;
	pointColors[id] = [r, g, b, a];
	mgraphics.redraw();
}

function pointsize(id, size) {
	pointSizes[id] = size;
	mgraphics.redraw();
}

function pointsizescale(v) { 
	_pointsizescale = v;
    mgraphics.redraw();
};

function todataset() {
	// A method to convert the internal representation to converted to a dataset allowing manual visual editing
}

function xrange(min, max) {
	// Set the domain on the x axis
	_xmin = min;
	_xmax = max;
	_stored_xmin = _xmin;
	_stored_xmax = _xmax;
	mgraphics.redraw();
}

function yrange(min, max) {
	// Set the domain on the y axis
	_ymin = min;
	_ymax = max;
	_stored_ymin = _ymin;
	_stored_ymax = _ymax;
	mgraphics.redraw();
}

function range(min, max) {
	// Set the domain on both axis simultaneously
	xrange(min, max);
	yrange(min, max);
	mgraphics.redraw();
}

function shape(x) {
	_shape = x;
	mgraphics.redraw();
}

function bgcolor(r, g, b, a) { 
	_bgcolor = [r, g, b, a];
	mgraphics.redraw();
}

function highlight() {
	_highlight = []; // sanity
	_highlight = arrayfromargs(arguments)
    mgraphics.redraw();
}

function bang() {
	outlet(0, vx, vy);
}

function onclick(x,y, button, mod1, shift, capslock, option, mod2) {
	ondrag(x, y, button, mod1, shift, capslock, option, mod2)
	clickstart = { x:x, y:y }
}
onclick.local = 1; //private. could be left public to permit 'synthetic' events

function ondrag(x,y, button, mod1, shift, capslock, option, mod2) {
	const width = box.rect[2] - box.rect[0];
	const height = box.rect[3] - box.rect[1];
	if (x<0) x = 0;
	else if (x>width) x = width;
	if (y<0) y = 0;
	else if (y>height) y = height;
	
	w = sketch.screentoworld(x,y);
	vx = x / width;
	vy = 1- y/height;
	vx = scale(vx, 0, 1, _xmin, _xmax);
	vy = scale(vy, 0, 1, _ymin, _ymax);
	mgraphics.redraw();
	if (!button && option) {
		const _new_xmin = scale(boxarea[0], -1, 1, _xmin, _xmax);
		const _new_xmax = scale(boxarea[1], -1, 1, _xmin, _xmax);
		const _new_ymin = scale(boxarea[2], -1, 1, _ymin, _ymax);
		const _new_ymax = scale(boxarea[3], -1, 1, _ymin, _ymax);

		_xmin = _new_xmin;
		_xmax = _new_xmax;
		_ymin = _new_ymax; // invert y axis
		_ymax = _new_ymin; // invert y axis
		outlet(1, 'zoomxrange', [_xmin, _xmax]);
		outlet(1, 'zoomyrange', [_ymin, _ymax]);
	}
	
	clickend = { x:x, y:y };
	dragging = button && option;
	if (dragging == 0) {
		clickend = { x:0, y:0 };
		clickstart = { x:0, y:0 };
	}; // reset

	if (button && mod2) {
		_xmin = _stored_xmin;
		_xmax = _stored_xmax;
		_ymin = _stored_ymin;
		_ymax = _stored_ymax;
		outlet(1, 'xrange', [_xmin, _xmax]);
		outlet(1, 'yrange', [_ymin, _ymax]);
	}

	if (!option && button) {
		notifyclients();
		bang();
	}
}
ondrag.local = 1; //private. could be left public to permit 'synthetic' events

function forcesize(w,h) {
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w, h) {
	forcesize(w, h);
}
onresize.local = 1; //private

Array.prototype.removeDuplicates = function() {
	var uniqueArray = [];
	for (var i = 0; i < this.length; i++) {
		if (uniqueArray.indexOf(this[i]) === -1) {
			uniqueArray.push(this[i]);
		}
	}
	return uniqueArray;
};
