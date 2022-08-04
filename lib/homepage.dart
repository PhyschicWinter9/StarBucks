import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 70, 10, 5),
        child: Column(
          children: [
            const Text(
              "It's a great day of coffee ☕",
              softWrap: true,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 18),

            // TODO: Add a button to navigate to the coffee list page.

            Row(
              children: [
                Icon(
                  Icons.account_box,
                  color: Colors.grey,
                ),
                Text(' Sign In',
                    style: GoogleFonts.quicksand(
                      fontSize: 15,
                    )),
                SizedBox(width: 10),
                Icon(
                  Icons.mark_email_unread,
                  color: Colors.grey,
                ),
                Text(' Inbox',
                    style: GoogleFonts.quicksand(
                      fontSize: 15,
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 165),
                  child: Icon(
                    Icons.settings_outlined,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Container(
              child: SingleChildScrollView(
                
                child: Column(
                  children: <Widget> [
                    Card(
                      child: Image.asset('images/1.png'),
                    ),
                    Card(
                      child: Image.asset('images/2.png'),
                    ),
                    // Card(
                    //   child: Image.asset('images/3.png'),
                    // ),
                  ],
                )

                
              ),
            ),
          ],
        ),
      ),
    );
  }
}
