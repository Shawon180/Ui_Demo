import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),

    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [

            Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text('Transferindo  ',style: TextStyle(
                    fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold
                ),)
              ],
            ),
            SizedBox(height: 10,),

            Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text('󠀤💲',style: TextStyle(
                    fontSize: 32,color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold
                ),),
                Text('󠀤: 15,00',style: TextStyle(
                    fontSize: 40,color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold
                ),),
                SizedBox(width: 10,),
                Icon(Icons.edit,size: 25,color: Colors.deepPurpleAccent,),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text('para ',style: TextStyle(
                      fontSize: 18,color: Colors.black26,
                    ),),

                    Text('Flavio Gerlach ',style: TextStyle(
                        fontSize: 20,fontWeight: FontWeight.bold
                    ),),
                  ],
                ),



              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Icon(Icons.insert_comment_sharp,size: 18,color: Colors.deepPurpleAccent,),
                SizedBox(width: 10,),
                Text('Escrever uma mensagem....',style: TextStyle(
                    fontSize: 18,color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold
                ),),


              ],
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              height: 2,
              color: Colors.black12,
            ),
            SizedBox(
              height: 25,
            ),

            Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text('Quando',style: TextStyle(
                    fontSize: 15,color: Colors.black26
                ),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                Icon(Icons.arrow_downward_outlined,size: 18,color: Colors.black87,),
              ],
            ),

            Row(

              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text('Agora',style: TextStyle(
                    fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold
                ),),
              ],
            ),


            SizedBox(
              height: 25,
            ),


            Divider(
              height: 2,
              color: Colors.black12,
            ),

            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text('Tipo de transferencia',style: TextStyle(
                    fontSize: 15,color: Colors.black26
                ),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.arrow_downward_outlined,size: 18,color: Colors.black87,),
              ],
            ),

            Row(

              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text('Contas do Nubank',style: TextStyle(
                    fontSize:15,color: Colors.black,fontWeight: FontWeight.bold
                ),),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Divider(
              height: 2,
              color: Colors.black12,
            ),

            Row(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text('CPF',style: TextStyle(
                        fontSize: 15,color: Colors.black26
                    ),),
                  ],
                ),
                SizedBox(
                  width:200,
                ),
                Row(

                  children: [

                    Text('725.021',style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold
                    ),),
                  ],
                ),
              ],
            ),

            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Row(

                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text('Insituicao',style: TextStyle(
                        fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold
                    ),),
                  ],
                ),
                SizedBox(
                  width:10,
                ),
                Expanded(
                  child: Row(

                    children: [
                      Text('Nu Pagamentos S.A. -Instituic...',style: TextStyle(
                          fontWeight: FontWeight.bold,fontSize: 15
                      ),),
                    ],
                  ),
                ),



              ],
            )









          ],
        ),
      ),
    );
  }
}

