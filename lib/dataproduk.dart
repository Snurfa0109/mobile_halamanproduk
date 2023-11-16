import 'package:flutter/material.dart';
import 'package:modernlogintute/komponen.dart';

class DesainDataProduk extends StatefulWidget {
  const DesainDataProduk({super.key});

  @override
  State<DesainDataProduk> createState() => _DesainDataProdukState();
}

class _DesainDataProdukState extends State<DesainDataProduk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Produk'),
        backgroundColor: Color.fromARGB(255, 235, 89, 89),
      ),
      body: const Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  ListField(namaBarang: 'Bando', harga: '2000', number: '1'),
                  ListField(namaBarang: 'Bando 2 Cagak', harga: '3000', number: '2'),
                  ListField(namaBarang: 'Bando 20 DN', harga: '1000', number: '3'),
                  ListField(namaBarang: 'Bando 3 daun', harga: '2000', number: '4'),
                  ListField(namaBarang: 'Bando 30', harga: '2000', number: '5'),
                  ListField(namaBarang: 'Bando 35', harga: '2000', number: '6'),
                  ListField(namaBarang: 'Bando 47', harga: '3000', number: '7'),
                  ListField(namaBarang: 'Bando 50', harga: '3000', number: '8'),
                  ListField(namaBarang: 'Bando 75', harga: '7000', number: '9'),
                  ListField(namaBarang: 'Bando 100', harga: '10000', number: '10'),
                ],
              ),
            ),
         ),
);
}
}