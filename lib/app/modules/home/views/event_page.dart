import 'package:flutter/material.dart';

class EventPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Event Tahun Baru: Beli 2 Gratis 1'),
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Banner Event
            Center(
              child: Image.asset(
                'lib/assets/Banner_event.png',
                fit: BoxFit.cover,
                height: 200,
              ),
            ),
            const SizedBox(height: 20),
            // Judul Event
            const Center(
              child: Text(
                'Beli 2 Gratis 1 di Event Tahun Baru!',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 10),
            const Divider(),
            // Subjudul Ketentuan
            const Text(
              'Ketentuan Event:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),
            ),
            const SizedBox(height: 8),
            // Isi Ketentuan
            const Text(
              '- Promo hanya berlaku pada tanggal 31 Desember 2023.\n'
              '- Pembelian dilakukan di Warkop kami.\n'
              '- Gratis 1 minuman berlaku untuk pembelian 2 minuman dengan harga sama atau lebih rendah.\n'
              '- Tidak berlaku kelipatan. (Contoh: Beli 4 tetap gratis 1).\n'
              '- Promo ini tidak dapat digabung dengan promo lainnya.',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),
            // Catatan Tambahan
            const Text(
              '* Kami mengundang Anda untuk menikmati kopi gratis sambil menikmati suasana Tahun Baru di Warkop kami!',
              style: TextStyle(
                fontSize: 14,
                fontStyle: FontStyle.italic,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
