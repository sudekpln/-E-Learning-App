import 'package:flutter/material.dart';

class EgikDuzlemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eğik Düzlem'),
        backgroundColor: Color(0xFFB2DFDB),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Card(
            color: Color(0xFFB2DFDB),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 16.0),
                  Text(
                    'Eğik Düzlem Nedir?',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Eğik düzlem, bir cismi yerden yükseltmek için kullanılan basit bir makine türüdür. Eğimli bir yüzeyden oluşur ve bir cismi daha az kuvvetle yukarı doğru hareket ettirebilir. \n \nDaima kuvetten kazanç, yoldan kayıp vardır.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 32.0),
                  Image.asset(
                    'assets/egikdüzlem.png',
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: 200.0,
                    fit: BoxFit.contain,
                  ),
                  SizedBox(height: 32.0),
                  Text(
                    'Günlük Hayattaki Kullanımı',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    '- Tekerlekli sandalye rampaları: Engelli bireylerin merdivenleri aşması için kullanılır.\n'
                        '- Yükleme rampaları: Depo ve yükleme alanlarında ağır yüklerin kamyonlara veya depolara yüklenmesinde kullanılır.\n'
                        '- Merdivenler: Eğik düzlemin en yaygın ve günlük hayatta en çok karşılaşılan örneklerindendir.\n'
                        '- Kaydıraklar: Oyun parklarında çocukların eğlenmesi için kullanılan kaydıraklar eğik düzlemin bir başka örneğidir.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  Image.asset(
                    'assets/egikdüzlem1.png',
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: 200.0,
                    fit: BoxFit.contain,
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Bir dağın zirvesine eğimleri farklı iki yoldan giden araçlar\n'
                        '- Kısa yolun eğimi daha fazla olduğu için kuvetten kazanç, uzun yoldan giden araca göre daha azdır.\n'
                        '- Ancak araçlar aynı yüksekliğe çıktıkları için her ikisi de aynı büyüklükte iş yapar.\n'
                        '- Tüm basit makinelerde olduğu gibi eğik düzlemde işten ve enerjiden kazanç olmaz.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}