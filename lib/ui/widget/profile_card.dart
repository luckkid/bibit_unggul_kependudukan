import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kependudukan/theme/palette.dart';

class ProfilCard extends StatelessWidget {
  const ProfilCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Palette.primary,
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/61.jpg'),
            radius: 25,
          ),
          SizedBox(
            width: 15,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Luck Kid Wu',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Ketua RW',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
          SizedBox(
            height: 24,
          )
        ],
      ),
    );
    Container(
      padding: const EdgeInsets.all(8.0),
      color: Color(0xFF5B397D),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    'Jl. Madubronto RW 05, Kel. Patangpuluhan, Kec. Wirobrajan, Kota Yogyakarta - DI Yogyakarta',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text(
            'This is Google Fonts',
            style: GoogleFonts.inter(),
          ),
        ],
      ),
    );
  }
}
