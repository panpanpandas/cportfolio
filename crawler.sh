#!/bin/bash
today=`date +%Y%m%d`
folder='data'
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=BTC&tsym=USD&allData=true" -O ${folder}/BTC_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=ETH&tsym=USD&allData=true" -O ${folder}/ETH_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=XRP&tsym=USD&allData=true" -O ${folder}/XRP_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=LTC&tsym=USD&allData=true" -O ${folder}/LTC_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=ADA&tsym=USD&allData=true" -O ${folder}/ADA_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=DASH&tsym=USD&allData=true" -O ${folder}/DASH_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=GNT&tsym=USD&allData=true" -O ${folder}/GNT_USD_${today}.json