% Temperature Conversion and Classification
temperatureF = input('Enter temperature in Fahrenheit: ');
temperatureC = (temperatureF - 32) * 5/9;

if temperatureC > 30
    disp('It''s hot!');
elseif temperatureC < 10
    disp('It''s cold!');
else
    disp('It''s moderate.');
end
fprintf('Temperature in Celsius: %.2f\n', temperatureC);
