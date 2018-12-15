%通过import data导入mymovie.csv数据
x=zscore(mymovie);%标准化
[coeff,score,latent,tsquare]=princomp(x);
%coeff是各个主成分的系数，score是各个主成分的得分，latent是x的特征值，tsquare是每个数据的统计值。
y=(100*latent/sum(latent))';%计算每个特征的贡献率
cumsum(y)%计算累计贡献率
latent%特征值
coeff%特征向量
y%每个特征的贡献率
