function val=get(c,prop_name)
%GET : allow extraction of memory parameters from bee object

switch prop_name
    
case 'age'
    val=c.age;
case 'location'
    val=c.location;
case 'type'
    val=c.type;
otherwise
    error('invalid field name')
end

