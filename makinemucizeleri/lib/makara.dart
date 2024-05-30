import 'package:flutter/material.dart';

class MakaraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Makara'),
        backgroundColor: Color(0xFFFFF9C4),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Card(
            color: Color(0xFFFFF9C4),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 16.0),
                  Text(
                    'Makara Nedir?',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Makara, bir yük kaldırmak veya hareket ettirmek için kullanılan basit bir makinedir. Makaranın temel bileşenleri; dönebilen tekerlekten (silindir) ve bu tekerlekle bağlantılı olan ip veya zincirden oluşur. Makara kullanarak, küçük bir güçle büyük ağırlıkları kaldırabilir veya hareket ettirebiliriz.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 32.0),
                  Image.asset(
                    'assets/makara.png',
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
                  Text(
                    '- Asansörler: Asansörlerde, makara sistemleri kullanılarak ağır yüklerin kaldırılması sağlanır. Makara, asansör köprüsünün hareketini kontrol eder.\n'
                        '- Vinçler: Ağır yükleri kaldırmak ve hareket ettirmek için vinçlerde makara sistemleri kullanılır. Makara, vinç kollarının hareketini ve yük kaldırma kapasitesini artırır.\n'
                        '- İnşaatlarda: İnşaat alanlarında, malzemelerin kaldırılması ve taşınmasında makara sistemleri kullanılır. Makaralar, büyük yüklerin daha az güçle kaldırılmasına olanak tanır.',
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