y = @(x) x.^3+7.*x+3;
X = [-2:0.1:2];
Y = y(X);
data = {};
for i = 1:41
    data = vertcat(data,{X(i),Y(i)});
end
data_table = cell2table(data);
output_table = data_table;
