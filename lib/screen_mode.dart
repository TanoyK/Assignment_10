import 'package:flutter/material.dart';

portraitMode(height,width){
  return  Column(
    children: [
      Expanded(
        flex: 6,
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: Colors.cyan,

            borderRadius: BorderRadius.circular(200),
            ),

          ),
        ),

      const Padding(
        padding: EdgeInsets.all(8.0),
        child: Expanded(
          flex: 1,
          child: Text(
            "Tanoy Kumar Rajbangshi",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.all(8.0),
        child: Expanded(
          flex: 1,
          child: Text(
            "This is the responsive widgets design module assignment in flutter system.",
            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 16),
          ),
        ),
      ),
      Expanded(
        flex: 3,
        child: SizedBox(
          height: height,
          width: width,
          child: GridView.count(
            crossAxisCount: 3,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                    color: Colors.blueAccent,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      color: Colors.blueAccent,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      color: Colors.blueAccent,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      color: Colors.blueAccent,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      color: Colors.blueAccent,

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: height,
                  width: width,
                  decoration: const BoxDecoration(
                      color: Colors.blueAccent,

                  ),
                ),
              ),


            ],
          ),

        ),
      )
    ],

  );
}


landscapeMode(height,width){
  return  Row(
    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(
        flex: 4,
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: Colors.cyan,

            borderRadius: BorderRadius.circular(200),
          ),
        ),
      ),
      Expanded(
        flex: 6,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Expanded(
                  flex: 1,
                  child: Text("Tanoy Kumar Rajbangshi",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Expanded(
                  flex: 2,
                  child: Text("This is the responsive widgets design module assignment in flutter system.",
                    style: TextStyle(fontWeight: FontWeight.normal, fontSize: 16),)
              ),
            ),
            Expanded(
                flex: 7,
                child: Container(
                  alignment: AlignmentDirectional.bottomCenter,
                  height: height,
                  width: width,
                  child: GridView.count(
                    crossAxisCount: 3,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              color: Colors.blueAccent,

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              color: Colors.blueAccent,

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              color: Colors.blueAccent,

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              color: Colors.blueAccent,

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              color: Colors.blueAccent,

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: height,
                          width: width,
                          decoration: const BoxDecoration(
                              color: Colors.blueAccent,
                          ),
                        ),
                      ),
                    ],
                  ),

                )
            ),
          ],
        ),
      ),


    ],


  );
}