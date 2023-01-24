function result = calculator(in1, in2)

operation = input("Enter the Option \n MENU \n 1.ADD \n 2.SUBTRACT \n 3.MULTIPLY \n 4.DIVIDE \n");
addpath("add\");
addpath("subtract\");
addpath("multiply\");
addpath("divide\");
switch(operation)
    case 1
        result = add(in1, in2);
    case 2
        result = subtract(in1, in2);
    case 3
        result = multiply(in1, in2);
    case 4
        result = divide(in1, in2);
    otherwise
        disp("Invalid Option");
        result = 0;
end
fprintf('Result : %d \n', result);
end