import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class InfoScreen3 extends StatelessWidget {
  const InfoScreen3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView(
       children:[        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Row(
            children: [
              Image.asset(
              'assets/conpics/HisFo.png',
              width: 71,
              height: 29,),
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
            padding: const EdgeInsets.only(top: 26, bottom: 26),
            child: Container(
              child: Image.asset(
                'assets/conpics/con-3.png',
                width: 310,
                height: 196,),
            ),
          ),

            Padding(
            padding: const EdgeInsets.only(top: 12, left: 7),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Text(
                "Confucianism is still one of China's most influential philosophies. " 
                " Emperor Wu Di (reigned 141 87 B.C.E.) declared Confucianism the official"
                "state doctrine during the Han Dynasty. Confucius schools were formed at"
                "this period to teach Confucian ideals. For millennia, Confucianism coexisted"
                "with Buddhism and Taoism as one of the most important Chinese religions.",
                
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

            

          Padding(
            padding: const EdgeInsets.only(top: 10, left: 7),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Text(
                "While Confucius is credited with coining the term Confucianism, he was not"
                "the first to explain many of the Confucianism's key concepts. Rather, he is"
                "someone who is concerned with the preservation of traditional Chinese knowledge"
                "from past philosophers. Several of Confucius' followers accumulated his wisdom"
                "and continued his work after he died. Mencius and Xunzi were the most prominent" 
                "of these followers, both of whom advanced Confucian thinking.",
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
       
        ]
      ),

    );
      
    
  }
}