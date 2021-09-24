classdef appsTest < matlab.uitest.TestCase
    %UNTITLED Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        Property1
    end
    
    methods(TestClassSetup)
    end
    methods (Test)
        function testInputButton(tc)
            app = apps;
            tc.press(app.Button);
            tc.verifyEqual(app.lolLabel.Text, 'lolz');
        end
    end
end

