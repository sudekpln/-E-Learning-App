import 'package:flutter/material.dart';
import 'egik_duzlem.dart';
import 'kaldirac.dart';
import 'makara.dart';
import 'vida.dart';
import 'test.dart';
import 'video.dart';
import 'pdf.dart';
import 'muzik.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basit Makineler'),
        backgroundColor: Color(0xFFD1C4E9),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 16.0),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Color(0x80D3A4BF),
                  borderRadius: BorderRadius.circular(16.0),
                ),
                alignment: Alignment.center,
                child: Text(
                  'İyi Çalışmalar!',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Color(0xFFE0E0E0),
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Text(
                  'Günlük hayatta yaptığımız işleri kolaylaştırmak için canlı gücüyle çalışan araçlara basit makine denir.\n\nAşağıdaki basit makineleri beraber tanımaya başlayalım:',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ),
              SizedBox(height: 32.0),
              GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 16.0,
                mainAxisSpacing: 16.0,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EgikDuzlemPage()),
                      );
                    },
                    child: _buildMachineCard('Eğik Düzlem', 'assets/egikdüzlem.png', Color(0xFFB2DFDB)),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => KaldiracPage()),
                      );
                    },
                    child: _buildMachineCard('Kaldıraç', 'assets/kaldirac.png', Color(0xFFFFCCBC)),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MakaraPage()),
                      );
                    },
                    child: _buildMachineCard('Makara', 'assets/makara.png', Color(0xFFFFF9C4)),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => VidaPage()),
                      );
                    },
                    child: _buildMachineCard('Vida', 'assets/vida.png', Color(0xFFB3E5FC)),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PdfPage()),
                  );
                },
                child: Container(
                  width: 380.0,
                  height: 125.0,
                  decoration: BoxDecoration(
                    color: Color(0x80D3A4BF),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.library_books,
                          size: 32.0,
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'PDF',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VideoPage()),
                  );
                },
                child: Container(
                  width: 380.0,
                  height: 125.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFCFD8DC),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.play_circle_outline,
                          size: 32.0,
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Konu Anlatımı',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MuzikPage()),
                  );
                },
                child: Container(
                  width: 380.0,
                  height: 125.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFECE5AE),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.music_note,
                          size: 32.0,
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Müzikle Öğren',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16.0),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TestPage()),
                  );
                },
                child: Container(
                  width: 380.0,
                  height: 125.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFD1C4E9),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.assignment,
                          size: 32.0,
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'Test Çöz',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildMachineCard(String title, String imagePath, Color backgroundColor) {
    return Card(
      elevation: 4.0,
      color: backgroundColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              imagePath,
              width: 64.0,
              height: 64.0,
            ),
            SizedBox(height: 8.0),
            Text(
              title,
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
