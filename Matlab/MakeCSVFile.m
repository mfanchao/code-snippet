% 对得到的矩阵添加表头，然后保存到当前文件夹下
% Number_Table为已经得到的矩阵，共计四列

% 定义每列的名称
various = {'number_1','number_2','N','number'}
% 创建table类型数据
A = table(Number_Table(:,1),Number_Table(:,2),Number_Table(:,3),Number_Table(:,4),'VariableNames',various)
% 保存到本地
writetable(A,'Number_Table.csv')
