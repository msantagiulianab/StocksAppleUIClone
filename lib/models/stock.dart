class Stock {
  final String symbol;
  final String company;
  final double price;

  Stock({this.symbol, this.company, this.price});

  static List<Stock> getAll() {
    List<Stock> stocks = List<Stock>();
    stocks.add(Stock(company: "Apple Computers", symbol: "APPLE", price: 258));
    stocks.add(Stock(company: "Microsoft", symbol: "MIC", price: 120));
    stocks.add(Stock(company: "Google", symbol: "GOO", price: 360));
    stocks.add(Stock(company: "Arm", symbol: "ARM", price: 412));
    stocks.add(Stock(company: "Genesys", symbol: "GEN", price: 135));
    stocks.add(Stock(company: "AMD", symbol: "AMD", price: 500));
    stocks.add(Stock(company: "Creative", symbol: "CRE", price: 140));
    stocks.add(Stock(company: "Ford", symbol: "FRD", price: 260));
    stocks.add(Stock(company: "IKEA", symbol: "IKE", price: 281));
    stocks.add(Stock(company: "ASUS", symbol: "ASU", price: 358));

    return stocks;
  }
}
