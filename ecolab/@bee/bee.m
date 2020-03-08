classdef bee    % declares bee object
    properties  % parameters
        age;
        location;
        type; %queen, drone, honeybee
    end
    
    methods
        function b=bee(varargin) % constructor method for bee - assigns values to fox properties
            %BEE Construct an instance of this class
            %   Detailed explanation goes here
            
            switch nargin           
                case 0              % create defualt object
                    b.age=[];
                    b.location=[];
                    b.type=[];
                case 1              % input is already a bee, so just return
                    if (isa(varargin{1},'bee'))
                        b=varargin{1};
                    else
                        error('Input argument is not a bee')
                    end
                case 3
                    b.age=varargin{1};
                    b.location=varargin{2};
                    b.type=varargin{3};
                otherwise
                    error('Invalid no. of input arguments for bee')
            end     
        end
    end
end

