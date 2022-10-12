import requests
import csv

if __name__ == '__main__':

    # Endpoint nr:1
    # The endpoint
    priceUrl = 'https://api.binance.com/api/v3/ticker/price?symbols=["XRPUSDT","BTCUSDT","ETHUSDT"]'

    # Get the data from the endpoint
    priceRequest = requests.get(priceUrl)
    resPriceData = priceRequest.json()

    # Write the data to a csv file
    data_file1 = open('cryptoPriceData.csv', 'w')
    csv_writer1 = csv.writer(data_file1)
    csv_writer1.writerow(resPriceData)
    data_file1.close()

    # Endpoint nr:2
    # The endpoint
    bidOrderUrl = 'https://api.binance.com/api/v3/ticker/bookTicker?symbols=["XRPUSDT","BTCUSDT","ETHUSDT"]'

    # Get the data from the endpoint
    bidOrderRequest = requests.get(bidOrderUrl)
    resBidOrderData = bidOrderRequest.json()

    # Write the data to a csv file
    data_file2 = open('cryptoBidOrderData.csv', 'w')
    csv_writer2 = csv.writer(data_file2)
    csv_writer2.writerow(resBidOrderData)
    data_file2.close()
