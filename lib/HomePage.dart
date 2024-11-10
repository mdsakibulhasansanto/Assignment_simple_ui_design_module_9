
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold (

      //AppBar
      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 1,

        title: const Text('My Profile',style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.normal
        ),),
        actions: [
          IconButton(
            onPressed: (){},
            icon:const Icon(Icons.add,color: Colors.black,),

          ),
          IconButton(
            onPressed: (){},
            icon:const Icon(Icons.settings,color: Colors.black,),

          ),
          IconButton(
            onPressed: (){},
            icon:const Icon(Icons.call,color: Colors.black,),
          ),
        ],
      ),
      //Body
      body: const Center(
        child: Column(
          children: [

            // First image
            SizedBox(height: 10,),
            CircleAvatar(
              radius: 70,
              child: Icon(Icons.icecream_outlined,size: 80,),
            ),
            SizedBox(height: 5,),
            Text('Ice cream is very delicious right ?',style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,

            ),),

            // Second image
            SizedBox(height: 30,),
            CircleAvatar(
              radius: 70,
              child: Icon(Icons.code,size: 80,),
            ),
            SizedBox(height: 10,),
            Text('Programing is not boring if you love it ',style: TextStyle(
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,

            ),),

            // Third image
            SizedBox(height: 30,),
            CircleAvatar(
              radius: 70,
              child: Icon(Icons.egg_outlined,size: 80,),
            ),
            SizedBox(height: 20,),
          ],
        ),
      ),

    );
  }

}