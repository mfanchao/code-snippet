% 获取当前文件夹内文件数目
% 文件名称相同部分为fitness_all_iter_
dirOutput=dir(fullfile('fitness_all_iter*'));
A = {dirOutput.name}';
Number = length(A);
