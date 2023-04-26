import 'package:flutter/material.dart';

class EntreancePage extends StatefulWidget {
  const EntreancePage({Key? key}) : super(key: key);

  @override
  State<EntreancePage> createState() => _EntreancePageState();
}

class _EntreancePageState extends State<EntreancePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DefaultTextStyle(
          style: const TextStyle(
              fontFamily: "PlayFair",
              color: Colors.black,
              fontSize: 26
          ),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 250, bottom: 20),
                child: Text(
                  "The New York Times",
                  style: TextStyle(
                      fontFamily: "NYTimesFont",
                      fontSize: 42
                  ),
                ),
              ),
              const Text("1500+ journalists."),
              const Text("50 news bureaus."),
              const Text("127 Pultizer Prizes."),
              Padding(
                padding: const EdgeInsets.only(top: 200, bottom: 20),
                child: TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.black),
                        foregroundColor: MaterialStateProperty.all(Colors.white)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                      child: Text(
                        "Subscribe for unlimited access",
                        style: TextStyle(
                            fontSize: 18
                        ),
                      ),
                    )
                ),
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                    border: Border.all(
                        style: BorderStyle.solid
                    )
                ),
                child: TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.black),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 140),
                      child: Text(
                        "Log in",
                        style: TextStyle(
                            fontSize: 18
                        ),
                      ),
                    )
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 25),
                child: Text(
                  "Not now",
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      decorationThickness: 1.5,
                      fontSize: 20,
                      fontFamily: "Sans-serif"
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
