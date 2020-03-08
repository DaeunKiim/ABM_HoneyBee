function c = set(c,prop_name,val)
%SET : to allow insertion of memory parameters from bee object
%   Detailed explanation goes here
switch prop_name
    
case 'age'
    c.age=val;
case 'location'
    c.location=val;
case 'type'
    c.type=val;
otherwise
    error('invalid field name')
end

