import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfPage extends StatefulWidget {
  @override
  PdfPageState createState() => PdfPageState();
}

class PdfPageState extends State<PdfPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("PDF"),
        backgroundColor: Color(0xFFD3A4BF),
      ),
       body: SfPdfViewer.asset('assets/dersnotu.pdf'),
    );
  }
}
