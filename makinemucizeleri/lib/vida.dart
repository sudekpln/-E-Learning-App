import 'package:flutter/material.dart';

class VidaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vida'),
        backgroundColor: Color(0xFFBBDEFB),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Card(
            color: Color(0xFFBBDEFB),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 16.0),
                  Text(
                    'Vida Nedir?',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Vida, bir yük kaldırma veya hareket ettirme işleminde kullanılan basit bir makinedir. Vida, dişli bir mil ve ona uygun vida yuvası şeklinde iki temel parçadan oluşur. Vida yardımıyla, küçük bir kuvvetle büyük kuvvetler elde edebiliriz. Vida, sıkma, kesme, taşıma ve kaldırma gibi işlemlerde kullanılır.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 32.0),
                  Image.asset(
                    'assets/vida.png',
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
                    '- Sıkma ve sabitleme: Mobilya, makine, elektronik cihaz gibi parçaların montajında vida kullanılır.\n'
                        '- Kaldırma ve hareket ettirme: El aletlerinde, tornavilarda, mengene ve vidalarda vida mekanizması bulunur.\n',
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