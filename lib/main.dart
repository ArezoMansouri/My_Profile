import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFFFFC1DC), Color(0xFFFFE4C4)],
                begin: AlignmentGeometry.topLeft,
                end: AlignmentGeometry.bottomRight,
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/my_photo.png"),
                  ),
                  const SizedBox(height: 18),
                  Text(
                    "Arezo Mansouri",
                    style: GoogleFonts.lobster(
                      fontSize: 38,
                      color: Colors.brown.shade700,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "FLUTTER DEVEOPER",
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: Colors.brown.shade700,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 2,
                    ),
                  ),
                  Divider(
                    color: Colors.brown.shade200,
                    height: 50,
                    indent: 150,
                    endIndent: 150,
                    thickness: 1.5,
                  ),
                  Card(
                    elevation: 6,
                    shadowColor: Colors.pink.shade100,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    color: Colors.white.withOpacity(0.9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.pink.shade400),
                      title: Text(
                        "+93 789 123 456",
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Colors.grey.shade800,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 6,
                    shadowColor: Colors.pink.shade100,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    color: Colors.white.withOpacity(0.9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.pink.shade400),
                      title: Text(
                        "arezo@gmail.com",
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Colors.grey.shade800,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
elevation: 6,
                    shadowColor: Colors.pink.shade100,
                    color: Colors.white.withOpacity(0.9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)
                    ),
                    child: ListTile(
                      leading: Icon(Icons.search,color: Colors.pink.shade400,),
                      title: Text("Herat,Afghanistan", style: GoogleFonts.poppins(
                        fontSize: 18,
                        color: Colors.grey.shade800,
                      ),),
                    )
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

//ctr+s hotreload
//alt+enter wrap with widget
//ctr+space show properties of that widget
//ctr+alt+l format the code
//stless statelesswidget
//stful statefulwidget


//flutter pub add package's name ==> adding a package
//flutter clean
//flutter pub get ==> get dependences
//flutter run ==>run the project





