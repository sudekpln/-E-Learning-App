import 'package:flutter/material.dart';

class KaldiracPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kaldıraç'),
        backgroundColor: Color(0xFFFFCCBC),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Card(
            color: Color(0xFFFFCCBC),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 16.0),
                  Text(
                    'Kaldıraç Nedir?',
                    style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16.0),
                  Text(
                    'Kaldıraç, bir yük kaldırma veya hareket ettirme işleminde kullanılan basit bir makinedir. Kaldıraçta bir dönme noktası (destek noktası) bulunur ve bu nokta etrafında yük veya kuvvet kolları oluşur. Kaldıraç sayesinde, küçük bir güçle büyük ağırlıkları hareket ettirebiliriz.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 32.0),
                  Image.asset(
                    'assets/kaldirac.png',
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
                  '- Kapı kolları: Kapı kolları, bir kapıyı açmak veya kapatmak için kullanılan bir kaldıraç sistemidir.\n'
                      '- Çivi çekme işlemleri: Levye, çivinin baş kısmına kuvvet uygularken, çivinin gövdesi de levyenin altındaki destek noktasına dayanır. Bu mekanik avantaj, çivinin çıkarılmasını kolaylaştırır.\n'
                      '- Makas: Makas, iki kaldıraç kolundan oluşan bileşik bir kaldıraçtır. Makasın iki kolunun uzunluğu, makasın kesme gücü üzerinde etkilidir. Daha uzun kollar daha güçlü kesme işlemleri gerçekleştirebilir.',
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