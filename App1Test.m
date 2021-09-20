classdef App1Test < matlab.uitest.TestCase
    %UNTITLED Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        Property1
    end
    
    methods(TestClassSetup)
    end
    methods (Test)
        function testInputButton(tc)
            app = app1;
            tc.press(app.ButtonStuff);
            tc.verifyEqual(app.LabelStuff.Text, 'lol');
        end
    end
end

