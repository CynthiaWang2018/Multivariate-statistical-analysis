%ͨ��import data����mymovie.csv����
x=zscore(mymovie);%��׼��
[coeff,score,latent,tsquare]=princomp(x);
%coeff�Ǹ������ɷֵ�ϵ����score�Ǹ������ɷֵĵ÷֣�latent��x������ֵ��tsquare��ÿ�����ݵ�ͳ��ֵ��
y=(100*latent/sum(latent))';%����ÿ�������Ĺ�����
cumsum(y)%�����ۼƹ�����
latent%����ֵ
coeff%��������
y%ÿ�������Ĺ�����
