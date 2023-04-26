import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Masthead extends StatefulWidget {
  const Masthead({Key? key}) : super(key: key);

  @override
  State<Masthead> createState() => _MastheadState();
}

class _MastheadState extends State<Masthead> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DefaultTextStyle(
          style: const TextStyle(
            fontFamily: "PlayFair",
            fontSize: 20,
            color: Colors.black
          ),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              /// top border
              const DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15))
                  ),
                child: SizedBox(
                  height: 7,
                  width: 360,
                ),
              ),
              /// dropdown icon
              Padding(
                padding: const EdgeInsets.all(3),
                child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  child: const SizedBox(
                    height: 5,
                    width: 40,
                  ),
                ),
              ),
              /// Navbar
              Row(
                children: [
                  TextButton(
                      onPressed: (){},
                      child: const Icon(
                          CupertinoIcons.back,
                        color: Colors.black,
                        size: 30,
                      )
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                        "The Masthead",
                    ),
                  )
                ],
              ),
              /// title
              const Padding(
                padding: EdgeInsets.only(top: 20, right: 30),
                child: Text(
                  "The New York Times",
                  style: TextStyle(
                      fontFamily: "NYTimesFont",
                      fontSize: 42
                  ),
                ),
              ),
              SizedBox(
                height: 674,
                width: 350,
                child: ListView(
                  children: const [
                    /// name
                    Text(
                        "A.G. SULZBERGER",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                        "Publisher",
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 60),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            color: Colors.black
                        ),
                        child: SizedBox(
                          height: 1,
                          width: 100,
                        ),
                      ),
                    ),
                    Text("Founded in 1851"),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                        "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                        "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 60),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                            color: Colors.black
                        ),
                        child: SizedBox(
                          height: 1,
                          width: 300,
                        ),
                      ),
                    ),
                    /// title
                    Text("News"),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    /// name
                    Text(
                      "ADOLPH S. OCHS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    /// job
                    Text(
                      "Publisher 1896-1935",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 16
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
