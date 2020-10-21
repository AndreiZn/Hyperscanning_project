f = readtable('HS_data/HS_day2_with_gel/HS_sub1/01_Interacting/UnicornRecorder_20201020_105316.csv');
f = f.Variables;
f = f(:, 1:8)';
%save('filename.mat','M')
