classdef Triangle < handle
    properties (SetAccess = private)
        Base = 0;
        Height = 0;
    end
    
    methods
        function TR = Triangle(b,h)
            TR.Base = b;
            TR.Height = h;
        end
        
        function a = area(TR)
            a = 0.5 .* TR.Base .* TR.Height;
        end
        
        function setBase(TR,b)
            TR.Base = b;
        end
        
        function setHeight(TR,h)
            TR.Height = h;
        end
    end
end