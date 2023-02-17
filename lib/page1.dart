import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            height: 800,
            width: double.infinity,
            alignment: Alignment.topCenter,
            child: Image.asset(
              "assets/image/p02.jpg",
              width: 360,
              height: 400,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 350),
            child: Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Padding(
                padding: const EdgeInsets.only(top: 30, right: 30, left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Photos & Videos",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold),
                    ),
                   const Text(
                      "269 shots",
                      style: TextStyle(
                        color: Colors.black38,
                        fontSize: 15,
                        letterSpacing: 1,
                      ),
                    ),
                SizedBox(height: 10,),
                Row(

                  children: [
                    SizedBox(
                      height: 320,
                      width: 145,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                        ),
                        child: Image.asset(
                          "assets/image/p01.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 10, 5, 5),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child:SizedBox(
                              height: 150,
                              width: 145,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(topRight: Radius.circular(40),),

                                child: Image.asset(
                                  "assets/image/p03.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child:SizedBox(
                              height: 150,
                              width: 145,
                              child: ClipRRect(
                                borderRadius: const BorderRadius.only(bottomRight: Radius.circular(40),),
                                child: Image.asset(
                                  "assets/image/men.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                          ),


                        ],
                      ),
                    ),

                  ],
                ),
                ]
              ),
            ),
          ),

          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.white70,
                ),
                Icon(
                  Icons.search,
                  color: Colors.white70,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 180, left: 100),
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/image/girl.jpg"),
                  ),
                ),
                SizedBox(height: 15,),
                Text(
                  "Alexio Morales",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text("128k fans",style: TextStyle(color: Colors.grey.shade200),)
              ],
            ),
          ),

        ],
      ),
    ));
  }
}
