import 'package:flutter/material.dart';

class CurrencyConverterPage extends StatefulWidget {
  const CurrencyConverterPage({super.key});

  @override
  State<CurrencyConverterPage> createState() => _CurrencyConverterPageState();
}

class _CurrencyConverterPageState extends State<CurrencyConverterPage> {
  String currentText = '';
  double usd=0.0, eur=0.0, gbp=0.0, inr=0.0, jpy=0.0, chf=0.0, rub=0.0, tr=0.0;
    final TextEditingController usdController = TextEditingController();
    final TextEditingController eurController = TextEditingController();
    final TextEditingController gbpController = TextEditingController();
    final TextEditingController inrController = TextEditingController();
    final TextEditingController jpyController = TextEditingController();
    final TextEditingController chfController = TextEditingController();
    final TextEditingController rubController = TextEditingController();
    final TextEditingController trController = TextEditingController();
    void currentCurrency() {
      double value;
      switch (currentText) {
        case 'USD':
          value = double.parse(usdController.text);
          eur = value * 0.95;
          gbp = value * 0.80;
          inr = value * 86.21;
          jpy = value * 156.12;
          chf = value * 0.91;
          rub = value * 97.80;
          tr = value * 35.63;
          eurController.text = eur.toStringAsFixed(2);
          gbpController.text = gbp.toStringAsFixed(2);
          inrController.text = inr.toStringAsFixed(2);
          jpyController.text = jpy.toStringAsFixed(2);
          chfController.text = chf.toStringAsFixed(2);
          rubController.text = rub.toStringAsFixed(2);
          trController.text = tr.toStringAsFixed(2);
          break;
        case 'EUR':
          value = double.parse(eurController.text);
          usd = value * 1.05;
          gbp = value * 0.84;
          inr = value * 90.49;
          jpy = value * 164.0;
          chf = value * 0.95;
          rub = value * 102.75;
          tr = value * 37.40;
          usdController.text = usd.toStringAsFixed(2);
          gbpController.text = gbp.toStringAsFixed(2);
          inrController.text = inr.toStringAsFixed(2);
          jpyController.text = jpy.toStringAsFixed(2);
          chfController.text = chf.toStringAsFixed(2);
          rubController.text = rub.toStringAsFixed(2);
          trController.text = tr.toStringAsFixed(2);
          break;
        case 'GBP':
          value = double.parse(gbpController.text);
          usd = value * 1.25;
          eur = value * 1.19;
          inr = value * 107.63;
          jpy = value * 195;
          chf= value * 1.13;
          rub = value * 121.50;
          tr = value * 44.53;
          usdController.text = usd.toStringAsFixed(2);
          eurController.text = eur.toStringAsFixed(2);
          inrController.text = inr.toStringAsFixed(2);
          jpyController.text = jpy.toStringAsFixed(2);
          chfController.text = chf.toStringAsFixed(2);
          rubController.text = rub.toStringAsFixed(2);
          trController.text = tr.toStringAsFixed(2);
          break;
        case 'INR':
          value = double.parse(inrController.text);
          usd= value * 0.012;
          eur = value * 0.011;
          gbp = value * 0.0093;
          jpy = value * 1.81;
          chf = value * 0.011;
          rub = value * 1.20;
          tr = value * 0.44;
          usdController.text = usd.toStringAsFixed(2);
          eurController.text = eur.toStringAsFixed(2);
          gbpController.text = gbp.toStringAsFixed(2);
          jpyController.text = jpy.toStringAsFixed(2);
          chfController.text = chf.toStringAsFixed(2);
          rubController.text = rub.toStringAsFixed(2);
          trController.text = tr.toStringAsFixed(2);
          break;
        case 'JPY':
          value = double.parse(jpyController.text);
          usd = value * 0.0064;
          eur = value * 0.0061;
          gbp = value * 0.0051;
          inr = value * 0.55;
          chf = value * 0.0058;
          rub = value * 0.63;
          tr = value * 0.23;
          usdController.text = usd.toStringAsFixed(2);
          eurController.text = eur.toStringAsFixed(2);
          gbpController.text = gbp.toStringAsFixed(2);
          inrController.text = inr.toStringAsFixed(2);
          chfController.text = chf.toStringAsFixed(2);
          rubController.text = rub.toStringAsFixed(2);
          trController.text = tr.toStringAsFixed(2);
          break;
        case 'CHF':
          value = double.parse(chfController.text);
          usd = value * 1.10;
          eur = value * 1.05;
          gbp = value * 0.88;
          inr = value * 89.68;
          jpy = value * 172.41;
          rub = value * 107.63;
          tr = value * 39.29;
          usdController.text = usd.toStringAsFixed(2);
          eurController.text = eur.toStringAsFixed(2);
          gbpController.text = gbp.toStringAsFixed(2);
          inrController.text = inr.toStringAsFixed(2);
          jpyController.text = jpy.toStringAsFixed(2);
          rubController.text = rub.toStringAsFixed(2);
          trController.text = tr.toStringAsFixed(2);
          break;
        case 'RUB':
          value = double.parse(rubController.text);
          usd = value * 0.011;
          eur = value * 0.0097;
          gbp = value * 0.0082;
          inr = value * 0.83;
          jpy = value * 1.59;
          chf = value * 0.0093;
          tr = value * 0.36;
          usdController.text = usd.toStringAsFixed(2);
          eurController.text = eur.toStringAsFixed(2);
          gbpController.text = gbp.toStringAsFixed(2);
          inrController.text = inr.toStringAsFixed(2);
          jpyController.text = jpy.toStringAsFixed(2);
          chfController.text = chf.toStringAsFixed(2);
          trController.text = tr.toStringAsFixed(2);
          break;
        case 'TRY':
          value = double.parse(trController.text);
          usd = value * 0.028;
          eur = value * 0.026;
          gbp = value * 0.022;
          inr = value * 2.27;
          jpy = value * 4.34;
          chf = value * 0.025;
          rub = value * 2.78;
          usdController.text = usd.toStringAsFixed(2);
          eurController.text = eur.toStringAsFixed(2);
          gbpController.text = gbp.toStringAsFixed(2);
          inrController.text = inr.toStringAsFixed(2);
          jpyController.text = jpy.toStringAsFixed(2);
          chfController.text = chf.toStringAsFixed(2);
          rubController.text = rub.toStringAsFixed(2);
          break;
      }
    }
    void clearFields() {
      usdController.clear();
      eurController.clear();
      gbpController.clear();
      inrController.clear();
      jpyController.clear();
      chfController.clear();
      rubController.clear();
      trController.clear();
    }
  Widget buildCurrencyField(
      String currencyname, IconData iconpng, TextEditingController controller) {
    return Container(
        padding: const EdgeInsets.all(10.0),
        width: 200.0,
        child: TextField(
          controller: controller,
          style: const TextStyle(
            color: Colors.black,
          ),
          decoration: InputDecoration(
            hintText: currencyname,
            hintStyle: const TextStyle(color: Colors.black),
            prefixIcon: Icon(iconpng),
            filled: true,
            fillColor: Colors.white,
            focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                width: 2.0,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.all(Radius.circular(60)),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                width: 2.0,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.all(Radius.circular(60)),
            ),
          ),
          keyboardType: const TextInputType.numberWithOptions(decimal: true),
          onChanged: (text) {
            setState(() {
              currentText = currencyname;
            });
          },
        ));
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: Text(
                'Currency Converter',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow,
                ),
              ),
            ),
            Wrap(
              spacing: 10.0,
              runSpacing: 10.0,
              children: [
                Column(
                  children: [
                    buildCurrencyField(
                        'USD', Icons.attach_money, usdController),
                    buildCurrencyField('EUR', Icons.euro, eurController),
                    buildCurrencyField(
                        'GBP', Icons.currency_pound, gbpController),
                    buildCurrencyField(
                        'INR', Icons.currency_rupee, inrController),
                  ],
                ),
                Column(children: [
                  buildCurrencyField('JPY', Icons.currency_yen, jpyController),
                  buildCurrencyField(
                      'CHF', Icons.currency_franc, chfController),
                  buildCurrencyField(
                      'RUB', Icons.currency_ruble, rubController),
                  buildCurrencyField("TRY", Icons.currency_lira, trController),
                ])
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  currentCurrency();
                },
                style: ButtonStyle(
                    elevation: const WidgetStatePropertyAll(15),
                    backgroundColor:
                        const WidgetStatePropertyAll(Colors.yellow),
                    minimumSize:
                        const WidgetStatePropertyAll(Size(double.infinity, 50)),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)))),
                child: const Text(
                  'Convert',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 200.0,
                child: ElevatedButton(
                  onPressed: () {
                    clearFields();
                  },
                  style: ButtonStyle(
                      elevation: const WidgetStatePropertyAll(15),
                      backgroundColor:
                          const WidgetStatePropertyAll(Colors.yellow),
                      minimumSize: const WidgetStatePropertyAll(
                          Size(double.infinity, 50)),
                      shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)))),
                          
                  child: const Text(
                    'Clear',
                    style: TextStyle(color: Colors.black),
                  ),
                  
                  
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
