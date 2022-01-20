import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Info2_screen.dart';
class InfoScreen extends StatelessWidget {
  const  InfoScreen ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16, top: 12),
            child: Row(
            children: [
              Image.asset(
                'assets/conpics/HisFo.png',
                width: 71,
                height: 29),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2),
            child: Divider(
              color: Colors.white.withOpacity(0.3),
              thickness: 1,
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 26),
            child: Container(
              child: Image.asset(
                'assets/conpics/con0.png',
                width: 310,
                height: 196,),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12, left: 47),
            child: Container(
              child: Text(
                "Confucius",
                style: GoogleFonts.montserrat(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white
                )
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 12, left: 7),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Text(
                "Confucius was a philosopher and teacher who lived from 551 to 479 B.C.E. "
                "His thoughts on ethics, good behavior, and moral character were written down"
                "by his disciples in several books, the most important being the Lunyu. "
                "Confucianism believes in ancestor worship and human-centered virtues for "
                "living a peaceful life. The golden rule of Confucianism is “Do not do unto"
                "others what you would not want others to do unto you.”",
                
                textAlign: TextAlign.justify,
                style: GoogleFonts.montserrat(
                  textStyle: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    
                  ),
                ),
              ),
            ),
          ),

          Container(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 120),
          child: ElevatedButton(onPressed: (){
            Navigator.push(context, 
                MaterialPageRoute(builder: (context) => InfoScreen2 ()),
                );
          },
           child: Text(
             "See More",
            style: GoogleFonts.montserrat(
              textStyle: const TextStyle(
                 color: Colors.white,
                 fontWeight: FontWeight.w400,
                 fontSize: 15)),
            ),
            style: ButtonStyle(
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              padding: MaterialStateProperty.all(
                EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              elevation: MaterialStateProperty.all(0),
              backgroundColor: MaterialStateProperty.all(Color(0xFF4F8963))
            ),
            
          ),
        ),
        ]
      ),
    );
  }
}