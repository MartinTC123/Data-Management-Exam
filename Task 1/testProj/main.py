import pandas as pd

if __name__ == '__main__':

    # Endpoint nr:1
    with open('./cryptoPrices.json', encoding='utf-8') as inputFile:
        df = pd.read_json(inputFile)
    df.to_csv('cryptoPrices.csv', encoding='utf-8', index=False)

    # Endpoint nr:2
    with open('./cryptoBidInfo.json', encoding='utf-8') as inputFile2:
        df2 = pd.read_json(inputFile2)
    df2.to_csv('cryptoBidInfo.csv', encoding='utf-8', index=False)


