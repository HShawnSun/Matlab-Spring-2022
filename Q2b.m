reply ='Y';
while reply=='Y'
    x = input('Please enter a matrix:');
    [m,n] = matSize(x);
    sprintf('Your matrix size is %dx%d.',m,n)
    reply = input('Would you like to repeat?[Y/N]:','s');
end