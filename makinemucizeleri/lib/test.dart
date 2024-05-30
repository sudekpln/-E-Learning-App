import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  List<Map<String, dynamic>> _questions = [
    {
      'question': 'Bir kaldıraçta yük kolunun uzunluğu kuvvet kolundan daha uzunsa, hangi durum gerçekleşir?',
      'options': ['Kuvvet azalır', 'Kuvvet artar', 'Kuvvet değişmez', 'Kuvvet ve yük eşit olur'],
      'answer': 1,
    },
    {
      'question': 'Çıkrığın ana bileşenlerinden biri nedir?',
      'options': ['Dişli', 'Makaralar', 'Merkez eksen', 'Eğik düzlem'],
      'answer': 2,
    },
    {
      'question': 'Bir sabit makara sisteminde, çekme kuvveti yükün ağırlığından az olursa ne olur?',
      'options': ['Yük yerinden oynamaz', 'Yük yükselir', 'Yük alçalır', 'Kuvvet değişmez'],
      'answer': 0,
    },
    {
      'question': 'Hareketli makaralar ne sağlar?',
      'options': ['Kuvvetin yönünü değiştirir', 'Kuvvetin büyüklüğünü değiştirir', 'Yükün hızını arttırır', 'Yükün ağırlığını azaltır'],
      'answer': 1,
    },
    {
      'question': 'Aşağıdakilerden hangisi bir kaldıraç örneği değildir?',
      'options': ['Makas', 'El arabası', 'Denge tahtası', 'Diş fırçası'],
      'answer': 3,
    },
    {
      'question': 'Bir makara sisteminde iş yapmanın avantajı nedir?',
      'options': ['Kuvveti azaltır', 'Yükü hafifletir', 'Kuvvetin yönünü değiştirir', 'Enerji tasarrufu sağlar'],
      'answer': 2,
    },
    {
      'question': 'Eğik düzlemin avantajı nedir?',
      'options': ['Kuvvetin yönünü değiştirir', 'Kuvvetten kazanç sağlar', 'Hız kazancı sağlar', 'Kütleyi azaltır'],
      'answer': 1,
    },
    {
      'question': 'Bir kaldıraçta denge durumu nasıl sağlanır?',
      'options': ['Kuvvet ve yük eşit olursa', 'Kuvvet kolu yük kolundan uzun olursa', 'Kuvvetin büyüklüğü artırılırsa', 'Kuvvet kolu ile yük kolu arasındaki moment eşit olursa'],
      'answer': 3,
    },
    {
      'question': 'Bir kaldıraçta kuvvetten kazanç sağlamak için ne yapılmalıdır?',
      'options': ['Yük kolu uzatılmalıdır', 'Kuvvet kolu uzatılmalıdır', 'Yük azaltılmalıdır', 'Kuvvet artırılmalıdır'],
      'answer': 1,
    },
    {
      'question': 'Bir makara sisteminde yükü kaldırmak için hangi kuvvet gereklidir?',
      'options': ['Çekme kuvveti', 'İtme kuvveti', 'Dönme kuvveti', 'Yerçekimi kuvveti'],
      'answer': 0,
    },
    {
      'question': 'Basit makineler ne işe yarar?',
      'options': ['İşi zorlaştırır', 'Enerji kaybına neden olur', 'İşi kolaylaştırır', 'Hızı azaltır'],
      'answer': 2,
    },
    {
      'question': 'Bir çıkrıkta kuvvet kolu neye bağlıdır?',
      'options': ['Çıkrığın çapına', 'Makara sayısına', 'Kuvvetin büyüklüğüne', 'Yükün ağırlığına'],
      'answer': 0,
    },
    {
      'question': 'Bir kaldıraçta denge durumu ne zaman sağlanır?',
      'options': ['Kuvvet ve yük eşit olduğunda', 'Kuvvet kolu ve yük kolu eşit olduğunda', 'Kuvvetin yönü değiştiğinde', 'Kuvvet kolu ve yük kolunun momentleri eşit olduğunda'],
      'answer': 3,
    },
    {
      'question': 'Bir sabit makara ne işe yarar?',
      'options': ['Kuvvetin yönünü değiştirir', 'Kuvveti artırır', 'Kuvveti azaltır', 'Hızı artırır'],
      'answer': 0,
    },
    {
      'question': 'Bir eğik düzlemde iş yapmanın avantajı nedir?',
      'options': ['Kuvveti azaltır', 'İşi zorlaştırır', 'Enerji tüketimini artırır', 'Hızı azaltır'],
      'answer': 0,
    },
    {
      'question': 'Kaldıraçlarda yük kolu neyi belirler?',
      'options': ['Kuvvetin yönünü', 'Kuvvetin büyüklüğünü', 'Yükün ağırlığını', 'Dönme noktasını'],
      'answer': 1,
    },
    {
      'question': 'Bir makara sisteminde sabit makaralar hangi avantajı sağlar?',
      'options': ['Kuvveti azaltır', 'Kuvvetin yönünü değiştirir', 'Kuvveti artırır', 'Yükü hafifletir'],
      'answer': 1,
    },
    {
      'question': 'Basit makineler hangi prensibe dayanır?',
      'options': ['Enerji korunumuna', 'Kuvvet korunumuna', 'Hareket korunumuna', 'İş korunumuna'],
      'answer': 0,
    },
    {
      'question': 'Bir kaldıraçta kuvvetin büyüklüğü neye bağlıdır?',
      'options': ['Kuvvet kolunun uzunluğuna', 'Yük kolunun uzunluğuna', 'Yükün ağırlığına', 'Tüm seçenekler'],
      'answer': 3,
    },
    {
      'question': 'Bir eğik düzlemde yükü hareket ettirmek için gereken kuvvet neye bağlıdır?',
      'options': ['Eğik düzlemin yüksekliğine', 'Yükün ağırlığına', 'Eğik düzlemin uzunluğuna', 'Tüm seçenekler'],
      'answer': 3,
    },
    {
      'question': 'Bir makara sisteminde hareketli makaralar ne sağlar?',
      'options': ['Kuvvetin yönünü değiştirir', 'Kuvvetin büyüklüğünü azaltır', 'Yükü hareket ettirir', 'Hızı artırır'],
      'answer': 1,
    },
    {
      'question': 'Bir kaldıraçta dengeyi sağlamak için kuvvet ve yük kolu nasıl olmalıdır?',
      'options': ['Eşit olmalıdır', 'Kuvvet kolu uzun olmalıdır', 'Yük kolu uzun olmalıdır', 'Momentleri eşit olmalıdır'],
      'answer': 3,
    },
    {
      'question': 'Eğik düzlemle iş yaparken hangi kuvvetten tasarruf edilir?',
      'options': ['İtme kuvveti', 'Çekme kuvveti', 'Ağırlık kuvveti', 'Kaldırma kuvveti'],
      'answer': 2,
    },
    {
      'question': 'Bir kaldıraçta yük kolunun uzunluğu neyi etkiler?',
      'options': ['Kuvvetin yönünü', 'Kuvvetin büyüklüğünü', 'Yükün ağırlığını', 'Dönme noktasını'],
      'answer': 1,
    },
  ];

  int _currentQuestion = 0;
  int _score = 0;
  int _selectedOption = -1;
  List<int> _incorrectAnswers = [];

  void _nextQuestion() {
    setState(() {
      if (_selectedOption != -1) {
        _currentQuestion++;
        _selectedOption = -1;
      }
    });
  }

  void _previousQuestion() {
    if (_currentQuestion > 0) {
      setState(() {
        _currentQuestion--;
        _selectedOption = -1;
      });
    }
  }

  void _submitAnswer(int selectedOption) {
    setState(() {
      _selectedOption = selectedOption;
      if (_selectedOption != -1) {
        if (_selectedOption == _questions[_currentQuestion]['answer']) {
          _score++;
        } else {
          if (!_incorrectAnswers.contains(_currentQuestion)) {
            _incorrectAnswers.add(_currentQuestion);
          }
        }
      }
    });
  }

  void _finishQuiz() {
    setState(() {
      if (_selectedOption != -1) {
        if (_selectedOption == _questions[_currentQuestion]['answer']) {
          _score++;
        } else {
          if (!_incorrectAnswers.contains(_currentQuestion)) {
            _incorrectAnswers.add(_currentQuestion);
          }
        }

        showDialog(
          context: context,
          builder: (_) => AlertDialog(
            title: Text('Sonuçlar'),
            content: Text(
              'Doğru Cevap Sayısı: $_score\n'
                  'Yanlış Cevaplanan Sorular: ${_incorrectAnswers.map((index) => '${index + 1}').join(', ')}',
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                  setState(() {
                    _currentQuestion = 0;
                    _score = 0;
                    _selectedOption = -1;
                    _incorrectAnswers.clear();
                  });
                },
                child: Text('Tekrar Çöz'),
              ),
            ],
          ),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test'),
        backgroundColor: Color(0xFFD1C4E9),
        foregroundColor: Colors.black,
        elevation: 4,
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Soru ${_currentQuestion + 1} / ${_questions.length}',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),
            Card(
              color: Color(0xFFD1C4E9),
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  _questions[_currentQuestion]['question'],
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16.0),
            ...List.generate(
              _questions[_currentQuestion]['options'].length,
                  (index) => Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: RadioListTile(
                  title: Text(
                    _questions[_currentQuestion]['options'][index],
                    style: TextStyle(
                      fontSize: 16.0,
                      color: _selectedOption == index
                          ? Color(0xFFD1C4E9)
                          : Colors.black,
                    ),
                  ),
                  value: index,
                  groupValue: _selectedOption,
                  onChanged: (value) => _submitAnswer(index),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  activeColor: Color(0xFFD1C4E9),
                ),
              ),
            ),
            SizedBox(height: 24.0), // Extra space added to move buttons up
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                if (_currentQuestion > 0)
                  ElevatedButton(
                    onPressed: _previousQuestion,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFD1C4E9),
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      elevation: 4,
                    ),
                    child: Text('Önceki Soru'),
                  ),
                if (_currentQuestion < _questions.length - 1)
                  ElevatedButton(
                    onPressed: _nextQuestion,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFD1C4E9),
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      elevation: 4,
                    ),
                    child: Text('Sonraki Soru'),
                  )
                else
                  ElevatedButton(
                    onPressed: _finishQuiz,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFD1C4E9),
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      elevation: 4,
                    ),
                    child: Text('Testi Tamamla'),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
