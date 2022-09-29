data = xlsread('CalculatedValues.xlsx');
p1 = data(1);
p2 = data(2);
dp = p1-p2;
filename = 'OutputFromMATLAB.xlsx';
sheet=1;
xlRange='A1';
xlswrite(filename, dp, sheet, xlRange);

