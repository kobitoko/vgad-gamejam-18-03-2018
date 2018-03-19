// moves the caller normalized movement
// argument0 and argument1 is x and y respectively.
// argument2 is speed mod.

var speedInput = argument2
var c = sqrt(argument0 * argument0 + argument1 * argument1);
// There is some movement.
if(c != 0) {
    var h = argument0/c;
    var v = argument1/c;
    // Diagonal
    if(h != 0 and v != 0) {
        // (sqrt(2) / 2) = 0.7071 because sqrt(c)=2 for an h and v. 
        // Divide that value by 2 because value is distributed between both h and v.
        speedInput *= 0.7071;
    }
    self.x += h * speedInput;
    self.y += v * speedInput;
}

