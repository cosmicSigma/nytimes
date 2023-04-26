import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          /// appbar
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
              SizedBox(width: 120),
              DecoratedBox(
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.black,
                        width: 1
                    )
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 7),
                  child: Text("Subscribe"),
                ),
              ),
              SizedBox(width: 10),
              /// icon uchun joy
              const Icon(
                Icons.comment,
                size: 35,
              ),
              SizedBox(width: 10),
              const Icon(
                CupertinoIcons.bookmark,
                size: 30,
              ),
              SizedBox(width: 10),
              const Icon(
                CupertinoIcons.share,
                size: 30,
              )
            ],
          ),
          const DecoratedBox(
            decoration: BoxDecoration(
                color: Colors.grey
            ),
            child: SizedBox(
              height: 1,
              width:double.infinity,
            ),
          ),
          /// title
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Biden Supports Israel-Gaza Cease-Fire, as Fighting Rages Into Second Week",
              style: TextStyle(
                  fontSize:30,
                  fontFamily: "PlayFair",
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10, bottom: 20),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Duis convallis convallis tellus id interdum velit.",
              style: TextStyle(
                  fontSize: 18,
                  fontFamily: "PlayFair"
              ),
            ),
          ),
          const Image(
            image: AssetImage("assets/photos/img_1.png"),
            height: 400,
            fit: BoxFit.fill,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: Colors.black
              ),
              child: SizedBox(
                height: 1,
                width:double.infinity,
              ),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20, right: 120),
                child: Text("Save when you subscribe today"),
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.grey
                ),
                child: SizedBox(
                  width: 1,
                  height: 18,
                ),
              ),
              SizedBox(width: 10),
              Icon(CupertinoIcons.right_chevron)
            ],
          )
        ],
      ),
    );
  }
}

