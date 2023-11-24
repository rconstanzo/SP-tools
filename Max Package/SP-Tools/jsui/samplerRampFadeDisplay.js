// ┌────────────┐
// │ JSUI Setup │
// └────────────┘

this.autowatch = 1;

this.inlets = 6;
this.outlets = 7;

this,mgraphics.init();
this.mgraphics.relative_coords = 0;
this.mgraphics.autofill = 0;

setoutletassist(0, "(float) Playback Start");
setoutletassist(1, "(float) Playback End");
setoutletassist(2, "(float) Playback Attack Time");
setoutletassist(3, "(float) Playback Attack Curve");
setoutletassist(4, "(float) Playback Release Time");
setoutletassist(5, "(float) Playback Release Curve");

setinletassist(0, "(float) Playback Start");
setinletassist(1, "(float) Playback End");
setinletassist(2, "(float) Playback Attack Time");
setinletassist(3, "(float) Playback Attack Curve");
setinletassist(4, "(float) Playback Release Time");
setinletassist(5, "(float) Playback Release Curve");

declareattribute("invertAttackCurve", null, "setInvertAttackCurve");
declareattribute("invertReleaseCurve", null, "setInvertReleaseCurve");
declareattribute("nodeSize", null, "setNodeSize");
declareattribute("envelopeColor", null, "setenvelopeColor");
declareattribute("nodeColor", null, "setnodecolor");
declareattribute("mouseInputScale", null, "setMouseInputScale");
declareattribute("envelopeMode", null, "setEnvelopeMode");

max.showcursor();

//----------------------------------------------------------------------------

// ┌─────────────────┐
// │ User Parameters │
// └─────────────────┘

// Envelope definition withi initial values
var startTime = 0.0;
var attackTime = 0.0;
var attackCurve = 0.0;
var endTime = 1.0;
var releaseTime = 0.0;
var releaseCurve = 0.0;

// Envelope Mode: absolute(0) or relative(1)
//
// In absolute mode, the Attack Time and Release Time each represent a 
// fraction of the whole window.
//
// In relative mode, the Attack/Release Time each represent a fraction
// of the region defined by the Start/End Time parameters.
//
var envelopeMode = 1;

// Horizontal and vertical padding inside the JSUI window. Can be set to 0 for no padding.
var FRAME_PADDING = 0;

// diameter of the graphical representation of the envelope nodes.
// Also determines the size of the mouse click target
var nodeSize = 0;
// nodeExt: extends clickable node area in case of difficulty clicking
var nodeExt = nodeSize * 2;

// How much to scale X/Y movement by when holding SHIFT
var shiftScale = 0.25;

// Color settings for the filled curve
var envelopeColor = [0.929412, 0.929412, 0.352941];
var curveStrokeAlpha = 0.5;
var curveFillAlpha = 0.3;
var mouseInputScale = 0.1;

// Color settings for node handles
var nodeColor = [].concat(envelopeColor);
var nodeStrokeAlpha = 0.0;
var nodeFillAlpha = 0.0;

// Invert Attack/Release Curve output: 0 = not inverted, anything else = inverted
// This is because the inputs of curve~ and live.adsr~ expect different polarity for Release Curve
var invertAttackCurve = 0;
var invertReleaseCurve = 1;

// ┌────────────────────┐
// │ Private Parameters │
// └────────────────────┘

// X Y WIDTH HEIGHT
var FRAME_RECT = this.box.rect;
var FRAME_WIDTH = FRAME_RECT[2] - FRAME_RECT[0] - (FRAME_PADDING * 2);
var FRAME_HEIGHT = FRAME_RECT[3] - FRAME_RECT[1] - (FRAME_PADDING * 2);
var FRAME_MID_X = FRAME_WIDTH / 2;
var FRAME_MID_Y = FRAME_HEIGHT / 2;

// Calculated mid-point for curve drawing
var attackMidX = attackTime * 0.5;
var endMidX = releaseTime * 0.5;
var attackMidY = 0.5;
var endMidY = 0.5;

// Calculated pixel coordinates for node points / click targets
var startNodeXY = [0,0];
var attackNodeXY = [0,0];
var attackCurveNodeXY = [0,0];
var releaseNodeXY = [0,0];
var endNodeXY = [0,0];
var endCurveNodeXY = [0,0];

// Defines the minimum vertical distance between nodes so that they don't overlap
// Value uses frame width to calculate actual pixel distance
var minTime = (nodeSize / FRAME_WIDTH * 2.6);

// Mouse-click Postion 
var MX = 0;
var MY = 0;
var DX = 0;
var DY = 0;
var CLICKED = 0

var mousestatusReceived = 0;

// ┌───────────────┐
// │ Intialization │
// └───────────────┘

// outputValues();

refresh();

function loadbang() {
}

// ┌─────────────────────┐
// │ JSUI paint Function │
// └─────────────────────┘
function paint() {

    calculatePixelPositions();

    mgraphics.set_line_width(1.0);
    mgraphics.move_to(startNodeXY[0],startNodeXY[1]);
    mgraphics.curve_to(attackCurveNodeXY[0], attackCurveNodeXY[1], attackCurveNodeXY[0], attackCurveNodeXY[1], attackNodeXY[0],attackNodeXY[1]);
    mgraphics.line_to(releaseNodeXY[0],releaseNodeXY[1]);
    mgraphics.curve_to(endCurveNodeXY[0], endCurveNodeXY[1], endCurveNodeXY[0], endCurveNodeXY[1], endNodeXY[0], endNodeXY[1]);
    mgraphics.close_path();
    mgraphics.set_source_rgba(envelopeColor, curveFillAlpha);
    mgraphics.fill_preserve();
    mgraphics.set_source_rgba(envelopeColor, curveStrokeAlpha);
    mgraphics.stroke();

    drawNode(startNodeXY);
    drawNode(attackNodeXY);
    drawNode(releaseNodeXY);
    drawNode(endNodeXY);

}

// ┌─────────────────────────────────────────────────────────────────────────────┐
// │ JSUI onclick: detects user clicks inside nodes.                             │
// │ CLICKED variable is set to the index of the clicked node (0 = none clicked) │
// └─────────────────────────────────────────────────────────────────────────────┘
function onclick(x, y, button, cmd, shift, capslock, option, ctrl) {

    MX = x - FRAME_PADDING;
    MY = y - FRAME_PADDING;
    CLICKED = 0;
    if (checkClick(startNodeXY, x, y)) { CLICKED = 1 }
    if (checkClick(attackNodeXY, x, y)) { CLICKED = 2 }
    if (checkClick(releaseNodeXY, x, y)) { CLICKED = 3 }
    if (checkClick(endNodeXY, x, y)) { CLICKED = 4 }
    if ((x > startNodeXY[0]) && (x < endNodeXY[0]) && (y < (FRAME_MID_Y + (FRAME_MID_Y * 0.5))) && (y > (FRAME_MID_Y - (FRAME_MID_Y * 0.5))) ) {
        CLICKED = 5;
    }
    if (CLICKED != 0) {
        savex = GMOUSE_X - FRAME_RECT[0] - x;
        savey = GMOUSE_Y - FRAME_RECT[1] - y;
        mousestatusReceived = 0;
    }
    return
}

// ┌───────────────────────────────────────────────┐
// │ JSUI ondrag: handles dragging of mouse clicks │
// └───────────────────────────────────────────────┘

var nodex = 0;
var nodey = 0;
var savex = 0;
var savey = 0;

function trackMouse(node, button) {
    if (button) { 
        max.hidecursor()
        nodex = node[0];
        nodey = node[1];
        ox = FRAME_RECT[0] + savex + nodex;
        oy = FRAME_RECT[1] + savey + nodey;
    } else {
        if (mousestatusReceived !=0) {
            max.pupdate(ox,oy)
        }
        max.showcursor()
    }
}

function ondrag(x, y, button, cmd, shift, capslock, option, ctrl) {

    // NEEDED?
    x = x - FRAME_PADDING;
    y = y - FRAME_PADDING;

    DY = (MY - y) / FRAME_HEIGHT * 2;
    DX = (x - MX) / FRAME_WIDTH;

    // max.hidecursor();

    switch (CLICKED) {
        case 1:
            trackMouse(startNodeXY, button)
            updateStartTime(DX, DY, shift, cmd);
            break;
   
        case 2:
            trackMouse(attackNodeXY, button)
            updateAttackTime(DX, DY, shift, cmd);
            break;
        
        case 3:
            trackMouse(releaseNodeXY, button)
            updateReleaseTime(DX, DY, shift, cmd);
            break;

        case 4:
            trackMouse(endNodeXY, button)
            updateEndTime(DX, DY, shift, cmd);
            break;


        case 5:
            updateWholeEnvelope(DX, DY, shift, cmd);
            break;

        default:
            break;
    }
    updateMidPoints();

    outputValues();
    refresh();

    MY = y;
    MX = x;

}

// ┌────────────────────────────────────────────────────┐
// │ JSUI onidle: called when user release mouse button │
// └────────────────────────────────────────────────────┘

var GMOUSE_X = 0;
var GMOUSE_Y = 0;

function mousePos(x,y) {
    GMOUSE_X = x;
    GMOUSE_Y = y;
    mousestatusReceived |= 1;
}

function onidleout(x, y, button, cmd, shift, capslock, option, ctrl) {
    max.showcursor();
}

function onidle(x, y, button, cmd, shift, capslock, option, ctrl) {
    DX = 0;
    DY = 0;
    max.showcursor();
}

// ┌──────────────────────────────────────────────────────────────────────────────┐
// │ Calculate Pixel Positions                                                    │
// │                                                                              │
// │ As the envelope coordinate system is based on normalised values (0.0 - 1.0)  │
// │ this routine is called before drawing to translate all the normalised values │
// │ into actual pixel coordinates. The same coordinates can then also be used    │
// │ for mouse-click targets when manipulating the node.                          │
// └──────────────────────────────────────────────────────────────────────────────┘
function calculatePixelPositions() {
    
    FP = FRAME_PADDING;

    // Start Node
    startNodeXY = [ FP + (startTime * FRAME_WIDTH), FP + (FRAME_HEIGHT * 1.0)];

    // Attack Node
    if (envelopeMode == 1) {
        attackNodeXY = [ FP + ((startTime + ((endTime - startTime) * attackTime)) * FRAME_WIDTH), FP + (FRAME_HEIGHT * 0.0)];
    } else {
        attackNodeXY = [ FP + ((startTime + attackTime) * FRAME_WIDTH), FP + (FRAME_HEIGHT * 0.0)];
    }

    // Attack Curve
    if (envelopeMode == 1) {
        // Relative
        mx = (endTime - startTime) * attackTime * 0.5;
        cx = startTime + mx - (mx * attackCurve);
    } else {
        // Absolute
        cx = startTime + attackMidX - (attackCurve * attackMidX);
    }
    cy = attackMidY - (attackCurve * attackMidY);
    attackCurveNodeXY = [FP + (cx * FRAME_WIDTH), FP + (cy * FRAME_HEIGHT)];

    // Release Node
    if (envelopeMode == 1) {
        releaseNodeXY = [ FP + ((endTime - ((endTime - startTime) * releaseTime)) * FRAME_WIDTH), FP + (FRAME_HEIGHT * 0.0)];
    } else {
        releaseNodeXY = [ FP + ((endTime - releaseTime) * FRAME_WIDTH) , FP + (FRAME_HEIGHT * 0.0) ];
    }

    // End Curve
    if (envelopeMode == 1) {
        // Relative
        mx = (endTime - startTime) * releaseTime * 0.5;
        cx = endTime - mx + (mx * releaseCurve);
    } else {
        // Absolute
        cx = endTime - endMidX + (releaseCurve * endMidX);
    }
    cy = endMidY - (releaseCurve * endMidY);
    endCurveNodeXY = [FP + (cx * FRAME_WIDTH), FP + (cy * FRAME_HEIGHT)];

    // End Node
    endNodeXY = [FP + (endTime * FRAME_WIDTH), FP + (FRAME_HEIGHT * 1.0)];

}

// ┌────────────────────────────────────────────────────────────────────────────────────┐
// │ Update Envelope Functions                                                          │
// │                                                                                    │
// │ Updates position of nodes based on which node was clicked (and dragged) by passing │
// │ delta X and Y values from mouse input.                                             │
// └────────────────────────────────────────────────────────────────────────────────────┘

// dxx delta value when two nodes overlap, used to rectify envelope after node movement
var dxx = 0;

function setStartTime(f) {
    startTime = f;
    checkStartTime();
    updateMidPoints();
    outputValues();
    refresh();
}

function updateStartTime(dx,dy, shift,cmd) {
    if (shift) { dx *= shiftScale; dy *= shiftScale; }
    startTime += dx;
    if ( ! cmd) { attackCurve = range(attackCurve + dy, -1.0, 1.0) };
    checkStartTime(cmd);
}

function checkStartTime(cmd) {
    startTime = clamp(startTime, 0.0, endTime - minTime);
    if (envelopeMode == 0) {
        if (cmd) {
            dxx = (endTime - releaseTime - minTime) - (startTime + attackTime)
            if (dxx < 0) { attackTime = clamp (attackTime + dxx, 0.0, 1.0) };
            dxx = (endTime - releaseTime - minTime) - (startTime + attackTime)
            if (dxx < 0) { releaseTime = clamp (releaseTime + dxx, 0.0, 1.0) };
        } else {
            dxx = (endTime - releaseTime - minTime) - (startTime + attackTime)
            if (dxx < 0) { releaseTime = clamp (releaseTime + dxx, 0.0, 1.0) };
            dxx = (endTime - releaseTime - minTime) - (startTime + attackTime)
            if (dxx < 0) { attackTime = clamp (attackTime + dxx, 0.0, 1.0) };
    
        }
    }
}

function setAttackTime(f) {
    attackTime = f;
    checkAttackTime();
    updateMidPoints();
    outputValues();
    refresh();
}

function updateAttackTime(dx,dy, shift, cmd) {
    if (shift) { dx *= shiftScale; dy *= shiftScale; }
    if (! cmd) {
        if (envelopeMode == 1 ) { dx = dx / (endTime - startTime) };
        attackTime += dx;    
    }
    // if (! cmd) { attackCurve = range(attackCurve + dy, -1.0, 1.0) };
    attackCurve = range(attackCurve + dy, -1.0, 1.0);
    checkAttackTime();
}

function setAttackCurve(f) {
    attackCurve = (f);
    updateMidPoints();
    outputValues();
    refresh();
}

function checkAttackTime() {
    if (envelopeMode == 1) {
        attackTime = clamp(attackTime, 0.0, 1.0 - releaseTime - minTime);
    } else {
        attackTime = clamp(attackTime, 0.0, 1.0);
        dxx = (endTime - releaseTime - minTime) - (startTime + attackTime)
        if (dxx < 0) { attackTime = clamp (attackTime + dxx, 0.0, endTime - startTime - releaseTime - minTime) };
    }
}

function setReleaseTime(f) {
    releaseTime = f;
    checkReleaseTime();
    updateMidPoints();
    outputValues();
    refresh();
}

function updateReleaseTime(dx,dy, shift, cmd) {
    if (envelopeMode == 1 ) { dx = dx / (endTime - startTime) };
    if (shift) { dx *= shiftScale; dy *= shiftScale; }
    releaseTime -= dx;
    if (! cmd) { releaseCurve = range(releaseCurve + dy, -1.0, 1.0) };
    checkReleaseTime();
}

function setReleaseCurve(f) {
    releaseCurve = (f);
    updateMidPoints();
    outputValues();
    refresh();
}

function checkReleaseTime() {
    if (envelopeMode == 1) {
        releaseTime = clamp(releaseTime, 0.0, 1.0 - attackTime - minTime);
    } else {
        releaseTime = clamp(releaseTime, 0.0, 1.0);
        dxx = (endTime - releaseTime) - (startTime + attackTime + minTime);
        if (dxx < 0) { releaseTime = clamp(releaseTime + dxx, 0, endTime - startTime - attackTime - minTime) };
    }
}

function setEndTime(f) {
    endTime = f;
    checkEndTime();
    updateMidPoints();
    outputValues();
    refresh();
}

function updateEndTime(dx,dy,shift,cmd) {
    if (shift) { dx *= shiftScale; dy *= shiftScale; }
    endTime += dx;
    if (! cmd) { releaseCurve = range(releaseCurve + dy, -1.0, 1.0) };
    checkEndTime(cmd);
}

function checkEndTime(cmd) {
    endTime = clamp(endTime, startTime + minTime, 1.0);
    if (envelopeMode == 0) {
        if (cmd) {
            dxx = (endTime - releaseTime) - (startTime + attackTime + minTime);
            if (dxx < 0) { releaseTime = clamp(releaseTime + dxx, 0.0, 1.0) };
            dxx = (endTime - releaseTime) - (startTime + attackTime + minTime);
            if (dxx < 0) { attackTime = clamp(attackTime + dxx, 0.0 , 1.0) };
       } else {
            dxx = (endTime - releaseTime) - (startTime + attackTime + minTime);
            if (dxx < 0) { attackTime = clamp(attackTime + dxx, 0.0 , 1.0) };
            dxx = (endTime - releaseTime) - (startTime + attackTime + minTime);
            if (dxx < 0) { releaseTime = clamp(releaseTime + dxx, 0.0, 1.0) };
        }
    }
}

function updateWholeEnvelope(DX, DY, shift, cmd) {
    updateStartTime(DX, DY, shift, cmd = 1);
    checkStartTime();
    updateEndTime(DX, DY, shift, cmd = 1);
    checkEndTime();
    updateMidPoints();
    outputValues();
    refresh();
}

// Updates mid-points for curve drawing
function updateMidPoints() {
    attackMidX = attackTime * 0.5;
    endMidX = releaseTime * 0.5;
}

// ┌──────────────────────────┐
// │ Utility/Helper Functions │
// └──────────────────────────┘

// Check if a mouse click is inside a specific node rectangle
function checkClick(target, x, y) {
    cx1 = target[0] - nodeExt;
    cx2 = target[0] + nodeExt;
    cy1 = target[1] - nodeExt;
    cy2 = target[1] + nodeExt;
    if ((x > cx1) && (x < cx2) && (y > cy1) && (y < cy2)) { return true }
    return false
}

// drawNode: used by paint() to draw rectangles at each node
function drawNode(node) {
    if (((node == attackNodeXY) || (node == releaseNodeXY)) && (envelopeMode == 1)) {
            mgraphics.set_source_rgba(nodeColor, nodeFillAlpha/4);
            mgraphics.ellipse(node[0] - nodeSize, node[1] - nodeSize, nodeSize * 2, nodeSize * 2);
            mgraphics.fill_preserve();
            mgraphics.set_source_rgba(nodeColor, nodeStrokeAlpha);
            mgraphics.stroke();
        } else {
            mgraphics.set_source_rgba(nodeColor, nodeFillAlpha);
            mgraphics.rectangle(node[0] - nodeSize, node[1] - nodeSize, nodeSize * 2, nodeSize * 2);
            mgraphics.fill_preserve();
            mgraphics.set_source_rgba(nodeColor, nodeStrokeAlpha);
            mgraphics.stroke();
        }
}

// clamp: return a value clamped within values
function clamp(val, min, max) {
    return val > max ? max : val < min ? min : val;
}

// range: return a value clamped within two values regardless of order     
function range(val, min, max) {
    if (min <= max) {
        return clamp(val, min, max)
    }
    return clamp(val, max,min)
}

// inRange: test if a value is range defined by min/max
function inRange(val, min, max) {
    return (val > min ? true : false) && (val < max ? true : false);
}

// outputValues: send envelope values to outlets
function outputValues() {
    outlet(0, startTime)
    outlet(1, endTime)
    outlet(2, attackTime)
    outlet(3, attackCurve * (invertAttackCurve * (-2) + 1));
    outlet(4, releaseTime)
    outlet(5, releaseCurve * (invertReleaseCurve * (-2) + 1));
}

// ┌─────────────────────────┐
// │ Getter/Setter Functions │
// └─────────────────────────┘

function setEnvelopeMode(s) {
    if (s == envelopeMode) { return }

    envelopeMode = s;

    if (envelopeMode == 0) {
        attackTime = (endTime - startTime) * attackTime;
        releaseTime = (endTime - startTime) * releaseTime;
    } else {
        attackTime = attackTime / (endTime - startTime);
        releaseTime = releaseTime / (endTime - startTime);
    }

    // Update mid points as node points will move due to abs/rel conversion
    updateMidPoints();
    // Output values as slope node positions changed
    outputValues();

    refresh();
}

function setenvelopeColor(r,g,b) {
    envelopeColor[0] = clamp(r, 0.0, 1.0);
    envelopeColor[1] = clamp(g, 0.0, 1.0);
    envelopeColor[2] = clamp(b, 0.0, 1.0);
    refresh();
}

function setnodecolor(r,g,b) {
    nodeColor[0] = clamp(r, 0.0, 1.0);
    nodeColor[1] = clamp(g, 0.0, 1.0);
    nodeColor[2] = clamp(b, 0.0, 1.0);
    refresh();
}

function setInvertAttackCurve(i) {
    invertAttackCurve = clamp(i,0,1);
    refresh();
}

function setInvertReleaseCurve(i) {
    invertReleaseCurve = clamp(i,0,1);
    refresh();
}

function setNodeSize(n) {
    nodeSize = clamp(n,4,8);
    refresh(); 
}

function setMouseInputScale(s) {
    mouseInputScale = clamp(s, 0.005, 0.2);
}

// ┌──────────────────┐
// │ Message Handling │
// └──────────────────┘

function bang() {
    outputValues();
}

function msg_float(f) {
    switch (inlet) {
        case 0:
            // Set start
            setStartTime(f);
            break;
        case 1:

            // Set End
            setEndTime(f);
            break;

        case 2:

            // Set Attack Time
            setAttackTime(f);
            break;

        case 3:

            // Set Attack Curve
            setAttackCurve(f);
            break;

        case 4:

            // Set Release Time
            setReleaseTime(f);
            break;

        case 5:

            // Set Release Curve
            setReleaseCurve(f);
            break;

        default:
            break;
    }
    refresh();
}


