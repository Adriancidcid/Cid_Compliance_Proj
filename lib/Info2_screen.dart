import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Info3_screen.dart';
class InfoScreen2 extends StatelessWidget {
  const InfoScreen2({ Key? key }) : super(key: key);

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
            padding: const EdgeInsets.only(top: 12, left: 45),
            child: Container(
              child: Text(
                "What is",
                
                style: GoogleFonts.montserrat(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white
                )
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 1, left: 45),
            child: Container(
              child: Text(
                "Confucianism?",
                style: GoogleFonts.montserrat(
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  color: Colors.white
                )
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 26, right: 35 ),
            child: Container(
              child: Image.asset(
                'assets/conpics/con-2.jpg',
                width: 310,
                height: 196,),
            ),
          ),

            Padding(
            padding: const EdgeInsets.only(top: 12, left: 7),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: Text(
                "Confucianism is a philosophy and belief system from ancient China, which" 
                "laid the foundation for much of Chinese culture. Confucianism's core premise" 
                "is the significance of having a good moral character, which can then affect" 
                "the world around them through the concept of cosmic harmony. If the emperor"
                "possesses moral perfection, his rule will be peaceful and benevolent. Disobedience"
                "to ancient teachings leads to natural disasters and strife. ",
                
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
                MaterialPageRoute(builder: (context) => InfoScreen3 ()),
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