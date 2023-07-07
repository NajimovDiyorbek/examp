import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text("Categories"),
          titleTextStyle: TextStyle(color:Colors.black),

          leading:const Icon(Icons.arrow_back_ios,color: Colors.black,),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation:8,
                    backgroundColor: Colors.white,
                    minimumSize: Size(380, 70),
                    maximumSize: Size(380, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assetlarim/free-icon-cloud-computing-356490.png")),
                            borderRadius: BorderRadius.circular(10)

                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text("IT & Software",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 36, 98, 169),size: 19,)
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation:8,
                    backgroundColor: Colors.white,
                    minimumSize: Size(380, 70),
                    maximumSize: Size(380, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assetlarim/free-icon-ux-1991222.png")),
                            borderRadius: BorderRadius.circular(10)

                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text("UIUX Design",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 36, 98, 169),size: 19,)
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation:8,
                    backgroundColor: Colors.white,
                    minimumSize: Size(380, 70),
                    maximumSize: Size(380, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assetlarim/free-icon-bars-402190.png")),
                            borderRadius: BorderRadius.circular(10)

                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text(" Graphis ",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 36, 98, 169),size: 19,)
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation:8,
                    backgroundColor: Colors.white,
                    minimumSize: Size(380, 70),
                    maximumSize: Size(380, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assetlarim/free-icon-social-media-marketing-8253754.png")),
                            borderRadius: BorderRadius.circular(10)

                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text(" Marketing",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 36, 98, 169),size: 19,)
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation:8,
                    backgroundColor: Colors.white,
                    minimumSize: Size(380, 70),
                    maximumSize: Size(380, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assetlarim/photo_2023-07-05_19-52-44.jpg")),
                            borderRadius: BorderRadius.circular(10)

                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text(" Fashion ",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 36, 98, 169),size: 19,)
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation:8,
                    backgroundColor: Colors.white,
                    minimumSize: Size(380, 70),
                    maximumSize: Size(380, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assetlarim/aa.jpg")),
                            borderRadius: BorderRadius.circular(10)

                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text("Photography",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 36, 98, 169),size: 19,)
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    elevation:8,
                    backgroundColor: Colors.white,
                    minimumSize: Size(380, 70),
                    maximumSize: Size(380, 70),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12), // <-- Radius
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assetlarim/free-icon-art-and-design-8928982.png")),
                            borderRadius: BorderRadius.circular(10)

                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text(" Art ",style: TextStyle(color: Colors.black,fontSize: 18),),
                      ),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded,color: Color.fromARGB(255, 36, 98, 169),size: 19,)
                    ],
                  )),
            ),
          ],
        )
      ),
    );


  }
}
