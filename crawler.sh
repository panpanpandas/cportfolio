#!/bin/bash
today=`date +%Y%m%d`
folder='data'
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=BTC&tsym=USD&allData=true" -O ${folder}/BTC_USD_latest.json
cp -f ${folder}/BTC_USD_latest.json ${folder}/BTC_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=ETH&tsym=USD&allData=true" -O ${folder}/ETH_USD_latest.json
cp -f ${folder}/ETH_USD_latest.json ${folder}/ETH_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=XRP&tsym=USD&allData=true" -O ${folder}/XRP_USD_latest.json
cp -f ${folder}/XRP_USD_latest.json ${folder}/XRP_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=LTC&tsym=USD&allData=true" -O ${folder}/LTC_USD_latest.json
cp -f ${folder}/LTC_USD_latest.json ${folder}/LTC_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=DASH&tsym=USD&allData=true" -O ${folder}/DASH_USD_latest.json
cp -f ${folder}/DASH_USD_latest.json ${folder}/DASH_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=GNT&tsym=USD&allData=true" -O ${folder}/GNT_USD_latest.json
cp -f ${folder}/GNT_USD_latest.json ${folder}/GNT_USD_${today}.json
wget --no-check-certificate "https://min-api.cryptocompare.com/data/histoday?fsym=IOT&tsym=USD&allData=true" -O ${folder}/IOT_USD_latest.json
cp -f ${folder}/IOT_USD_latest.json ${folder}/IOT_USD_${today}.json

wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/BCHAIN/DIFF.csv?api_key=ZXoDiFyiFFUx5eFohZ9i" -O ${folder}/BTC_difficulty_latest.csv
cp -f ${folder}/BTC_difficulty_latest.csv ${folder}/BTC_difficulty_${today}.csv
wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/BCHAIN/MWNUS.csv?api_key=ZXoDiFyiFFUx5eFohZ9i" -O ${folder}/BTC_wallet_user_latest.csv
cp -f ${folder}/BTC_wallet_latest.csv ${folder}/BTC_wallet_user_${today}.csv
wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/BCHAIN/NTREP.csv?api_key=ZXoDiFyiFFUx5eFohZ9i" -O ${folder}/BTC_transition_latest.csv
cp -f ${folder}/BTC_wallet_latest.csv ${folder}/BTC_transition_${today}.csv

wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/BCHAIN/TOTBC.csv?api_key=ZXoDiFyiFFUx5eFohZ9i" -O ${folder}/BTC_total_coins_latest.csv
cp -f ${folder}/BTC_total_coins_latest.csv ${folder}/BTC_total_coins_${today}.csv

wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/BCHAIN/CPTRA.csv?api_key=ZXoDiFyiFFUx5eFohZ9i" -O ${folder}/BTC_cost_latest.csv
cp -f ${folder}/BTC_cost_latest.csv ${folder}/BTC_cost_${today}.csv

wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/BCHAIN/AVBLS.csv?api_key=ZXoDiFyiFFUx5eFohZ9i&start_date=2010-01-01" -O ${folder}/BTC_size_latest.csv
cp -f ${folder}/BTC_size_latest.csv ${folder}/BTC_size_${today}.csv


wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/NASDAQOMX/COMP.csv?api_key=ZXoDiFyiFFUx5eFohZ9i&start_date=2010-01-01" -O ${folder}/nasdaq_latest.csv
cp -f ${folder}/nasdaq_latest.csv ${folder}/nasdaq_${today}.csv

wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/ODA/POILWTI_USD.csv?api_key=ZXoDiFyiFFUx5eFohZ9i&start_date=2010-01-01" -O ${folder}/oil_latest.csv
cp -f ${folder}/oil_latest.csv ${folder}/oil_${today}.csv

wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/FRED/DTWEXM.csv?api_key=ZXoDiFyiFFUx5eFohZ9i&start_date=2010-01-01" -O ${folder}/dollar_latest.csv
cp -f ${folder}/dollar_latest.csv ${folder}/dollar_${today}.csv

wget --no-check-certificate "https://www.quandl.com/api/v3/datasets/WGC/GOLD_DAILY_USD.csv?api_key=ZXoDiFyiFFUx5eFohZ9i&start_date=2010-01-01" -O ${folder}/gold_latest.csv
cp -f ${folder}/gold_latest.csv ${folder}/gold_${today}.csv
