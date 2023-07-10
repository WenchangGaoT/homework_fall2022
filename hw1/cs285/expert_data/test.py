import pickle as pkl

data = pkl.load(open('expert_data_Ant-v4.pkl', 'rb'))
for i in data:
    print(i)