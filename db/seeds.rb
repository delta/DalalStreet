# User.create!([
#   {email: "johnrejimathai@gmail.com", encrypted_password: "$2a$10$zZhZYpwlos0M1mYRvZXVQuRcoPuzNzMovwDWsxciEJoGtHR60B85a", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-01-14 06:56:53", last_sign_in_at: "2015-01-14 06:56:53", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", status: nil, username: nil, cash: "9141.695163308788"}
# ])

# Bank.create!([
#   {user_id: 1, stock_id: 5, pricerendered: "117.1854511177061", numofstock: 2},
#   {user_id: 1, stock_id: 4, pricerendered: "74.33887449159684", numofstock: 1}
# ])

# MarketEvent.create!([
#   {stock_id: 1, eventname: "Intel releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 2, eventname: "Infy releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 3, eventname: "CEO of Dell sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 4, eventname: "LG set to expand globally", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 1, eventname: "Intel plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "CEO of Infy sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 3, eventname: "Dell plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "CEO of LG sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 5, eventname: "HDFC plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 6, eventname: "CEO of Delta sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 7, eventname: "Ranbaxy plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 8, eventname: "Pragyan plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 1, eventname: "Intel reports higher profit margins", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 2, eventname: "CEO of Infy sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 1, eventname: "CEO of Intel sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 2, eventname: "CEO of Infy sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 3, eventname: "Dell acquires Infy", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "Infy acquired by Dell", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG acquires Dell", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 3, eventname: "Dell acquired by LG", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 5, eventname: "HDFC plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 6, eventname: "CEO of Delta sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 7, eventname: "Ranbaxy set to expand globally", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 8, eventname: "Pragyan releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 9, eventname: "Github plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 10, eventname: "CEO of ESAT sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 11, eventname: "CEO of HP sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 12, eventname: "Apple releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 13, eventname: "TCS faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 14, eventname: "MorganStanley releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 15, eventname: "Sony acquires Delta", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 6, eventname: "Delta acquired by Sony", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 1, eventname: "Intel acquires LG", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG acquired by Intel", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "Infy reports quaterly loss in revenue", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 3, eventname: "Dell reports higher profit margins", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 4, eventname: "LG acquires Delta", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 6, eventname: "Delta acquired by LG", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 5, eventname: "HDFC faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 6, eventname: "Delta faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 7, eventname: "Ranbaxy set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 8, eventname: "Pragyan acquires ESAT", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 10, eventname: "ESAT acquired by Pragyan", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 9, eventname: "CEO of Github sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 10, eventname: "ESAT acquires Intel", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 1, eventname: "Intel acquired by ESAT", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 11, eventname: "HP set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 12, eventname: "Apple reports quaterly loss in revenue", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 13, eventname: "TCS set to expand globally", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 14, eventname: "CEO of MorganStanley sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 15, eventname: "Sony set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 1, eventname: "CEO of Intel sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 2, eventname: "Infy acquires LG", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG acquired by Infy", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 3, eventname: "Dell acquires Infy", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "Infy acquired by Dell", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 5, eventname: "HDFC releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 6, eventname: "Delta acquires TCS", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 13, eventname: "TCS acquired by Delta", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 7, eventname: "CEO of Ranbaxy sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 8, eventname: "Pragyan releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 9, eventname: "Github set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 10, eventname: "ESAT reports higher profit margins", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 11, eventname: "HP set to expand globally", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 12, eventname: "Apple acquires Intel", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 1, eventname: "Intel acquired by Apple", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 13, eventname: "TCS acquires Infy", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "Infy acquired by TCS", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 14, eventname: "MorganStanley acquires LG", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG acquired by MorganStanley", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 15, eventname: "Sony set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 1, eventname: "CEO of Intel sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 2, eventname: "CEO of Infy sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 3, eventname: "Dell acquires Infy", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "Infy acquired by Dell", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG acquires Infy", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "Infy acquired by LG", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 5, eventname: "CEO of HDFC sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 6, eventname: "Delta set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 7, eventname: "Ranbaxy acquires LG", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG acquired by Ranbaxy", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 8, eventname: "Pragyan acquires Delta", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 6, eventname: "Delta acquired by Pragyan", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 9, eventname: "Github set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 10, eventname: "ESAT faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 11, eventname: "HP acquires Pragyan", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 8, eventname: "Pragyan acquired by HP", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 12, eventname: "CEO of Apple sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 13, eventname: "TCS faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 14, eventname: "MorganStanley reports quaterly loss in revenue", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 15, eventname: "Sony reports quaterly loss in revenue", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 1, eventname: "Intel faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 2, eventname: "Infy plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 3, eventname: "Dell plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 4, eventname: "LG reports higher profit margins", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 5, eventname: "HDFC faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 6, eventname: "Delta set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 7, eventname: "Ranbaxy set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 8, eventname: "Pragyan releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 9, eventname: "Github set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 10, eventname: "ESAT set to expand globally", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 11, eventname: "HP releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 12, eventname: "Apple faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 13, eventname: "TCS faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 14, eventname: "MorganStanley reports quaterly loss in revenue", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 15, eventname: "Sony reports higher profit margins", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 1, eventname: "Intel acquires Sony", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 15, eventname: "Sony acquired by Intel", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 2, eventname: "Infy faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 3, eventname: "Dell set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 4, eventname: "LG plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 5, eventname: "HDFC reports higher profit margins", event_type: 1, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 6, eventname: "CEO of Delta sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 7, eventname: "Ranbaxy acquires Intel", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 1, eventname: "Intel acquired by Ranbaxy", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 8, eventname: "CEO of Pragyan sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 9, eventname: "Github releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 10, eventname: "ESAT acquires Delta", event_type: 0, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 6, eventname: "Delta acquired by ESAT", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 11, eventname: "CEO of HP sacked", event_type: 0, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 12, eventname: "Apple plans to split stocks", event_type: 1, event_turn: 3, event: 3, event_done: 1},
#   {stock_id: 13, eventname: "TCS faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 3, event: 1, event_done: 1},
#   {stock_id: 14, eventname: "MorganStanley releases new products for holiday season", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 15, eventname: "Sony set to invest on the latest tech", event_type: 1, event_turn: 3, event: 2, event_done: 1},
#   {stock_id: 1, eventname: "Intel reports quaterly loss in revenue", event_type: 0, event_turn: 1, event: 1, event_done: 0},
#   {stock_id: 2, eventname: "CEO of Infy sacked", event_type: 0, event_turn: 1, event: 2, event_done: 0},
#   {stock_id: 3, eventname: "CEO of Dell sacked", event_type: 0, event_turn: 1, event: 2, event_done: 0},
#   {stock_id: 4, eventname: "LG acquires Apple", event_type: 0, event_turn: 1, event: 3, event_done: 0},
#   {stock_id: 12, eventname: "Apple acquired by LG", event_type: 1, event_turn: 1, event: 3, event_done: 0},
#   {stock_id: 5, eventname: "HDFC reports quaterly loss in revenue", event_type: 0, event_turn: 1, event: 1, event_done: 0},
#   {stock_id: 6, eventname: "Delta plans to split stocks", event_type: 1, event_turn: 1, event: 3, event_done: 0},
#   {stock_id: 7, eventname: "Ranbaxy set to expand globally", event_type: 1, event_turn: 1, event: 1, event_done: 0},
#   {stock_id: 8, eventname: "Pragyan plans to split stocks", event_type: 1, event_turn: 1, event: 3, event_done: 0},
#   {stock_id: 9, eventname: "CEO of Github sacked", event_type: 0, event_turn: 1, event: 2, event_done: 0},
#   {stock_id: 10, eventname: "ESAT releases new products for holiday season", event_type: 1, event_turn: 1, event: 2, event_done: 0},
#   {stock_id: 11, eventname: "CEO of HP sacked", event_type: 0, event_turn: 1, event: 2, event_done: 0},
#   {stock_id: 12, eventname: "Apple faces lawsuit for illegal patent frauds", event_type: 0, event_turn: 1, event: 1, event_done: 0},
#   {stock_id: 13, eventname: "CEO of TCS sacked", event_type: 0, event_turn: 1, event: 2, event_done: 0},
#   {stock_id: 14, eventname: "MorganStanley set to invest on the latest tech", event_type: 1, event_turn: 1, event: 2, event_done: 0},
#   {stock_id: 15, eventname: "CEO of Sony sacked", event_type: 0, event_turn: 1, event: 2, event_done: 0}
# ])
# Notification.create!([
#   {user_id: 1, notification: "1.0 stocks of Intel traded successfully", seen: 1, notice_type: 1},
#   {user_id: 1, notification: "2.0 stocks of Infy traded successfully", seen: 1, notice_type: 1},
#   {user_id: 1, notification: "3.0 stocks of Dell traded successfully", seen: 1, notice_type: 1},
#   {user_id: 1, notification: "4.0 stocks of LG traded successfully", seen: 1, notice_type: 1},
#   {user_id: 1, notification: "5.0 stocks of HDFC traded successfully", seen: 1, notice_type: 1},
#   {user_id: 1, notification: "Mortgage Successful.$175.78 added to your account", seen: 1, notice_type: 1},
#   {user_id: 1, notification: "Mortgage Successful.$55.75 added to your account", seen: 1, notice_type: 1}
# ])
Stock.create!([
  {stockname: "Intel", currentprice: "59.47848192659812", dayhigh: "71.00586968860763", daylow: "22.01", alltimehigh: "45.7", alltimelow: "22.09", stocksinexchange: 32, stocksinmarket: 18, updown: 0},
  {stockname: "Infy", currentprice: "22.15103913922543", dayhigh: "40.30611620161275", daylow: "18.96660426782068", alltimehigh: "34.04", alltimelow: "22.03", stocksinexchange: 53, stocksinmarket: 9, updown: 0},
  {stockname: "Dell", currentprice: "34.34022791281944", dayhigh: "36.57977770504031", daylow: "24.40870151211432", alltimehigh: "23.65", alltimelow: "32.84", stocksinexchange: 32, stocksinmarket: 8, updown: 0},
  {stockname: "LG", currentprice: "82.38203072514798", dayhigh: "83.4671030649929", daylow: "32.22", alltimehigh: "44.42", alltimelow: "45.49", stocksinexchange: 180, stocksinmarket: 40, updown: 0},
  {stockname: "HDFC", currentprice: "128.8194303269114", dayhigh: "136.7125668729892", daylow: "33.53", alltimehigh: "66.26000000000001", alltimelow: "11.81", stocksinexchange: 36, stocksinmarket: 16, updown: 0},
  {stockname: "Delta", currentprice: "4.488916199010172", dayhigh: "6.792126026003245", daylow: "2.827391534887157", alltimehigh: "3.43", alltimelow: "3.91", stocksinexchange: 37, stocksinmarket: 6, updown: 1},
  {stockname: "Ranbaxy", currentprice: "77.54228698937045", dayhigh: "83.14923601169615", daylow: "35.33", alltimehigh: "77.34", alltimelow: "78.3", stocksinexchange: 36, stocksinmarket: 1, updown: 1},
  {stockname: "Pragyan", currentprice: "47.19082338607571", dayhigh: "50.37617491899277", daylow: "18.50565225439257", alltimehigh: "45.77", alltimelow: "3.41", stocksinexchange: 54, stocksinmarket: 3, updown: 1},
  {stockname: "Github", currentprice: "35.85646960822817", dayhigh: "44.02", daylow: "22.7253399049064", alltimehigh: "34.3", alltimelow: "32.44", stocksinexchange: 27, stocksinmarket: 6, updown: 0},
  {stockname: "ESAT", currentprice: "3.008213523249549", dayhigh: "43.2", daylow: "2.181676161923388", alltimehigh: "55.1", alltimelow: "13.0", stocksinexchange: 19, stocksinmarket: 4, updown: 1},
  {stockname: "HP", currentprice: "98.19569869631817", dayhigh: "126.0944403274216", daylow: "8.0", alltimehigh: "64.3", alltimelow: "6.2", stocksinexchange: 29, stocksinmarket: 11, updown: 0},
  {stockname: "Apple", currentprice: "114.1160498126816", dayhigh: "137.3594582873648", daylow: "32.0", alltimehigh: "45.0", alltimelow: "4.0", stocksinexchange: 29, stocksinmarket: 4, updown: 0},
  {stockname: "TCS", currentprice: "54.45156864400843", dayhigh: "91.46894654318231", daylow: "24.05", alltimehigh: "77.48", alltimelow: "11.42", stocksinexchange: 68, stocksinmarket: 7, updown: 0},
  {stockname: "MorganStanley", currentprice: "78.27579528697241", dayhigh: "89.70612845850277", daylow: "38.4528609036055", alltimehigh: "50.82", alltimelow: "45.41", stocksinexchange: 53, stocksinmarket: 7, updown: 1},
  {stockname: "Sony", currentprice: "21.32037201735773", dayhigh: "32.24", daylow: "17.9567670301401", alltimehigh: "43.39", alltimelow: "32.02", stocksinexchange: 77, stocksinmarket: 20, updown: 0}
])

# StockUsed.create!([
#   {user_id: 1, stock_id: 1, numofstock: 1},
#   {user_id: 1, stock_id: 2, numofstock: 2},
#   {user_id: 1, stock_id: 3, numofstock: 3},
#   {user_id: 1, stock_id: 4, numofstock: 4},
#   {user_id: 1, stock_id: 5, numofstock: 5},
#   {user_id: 1, stock_id: 5, numofstock: -2},
#   {user_id: 1, stock_id: 4, numofstock: -1}
# ])
