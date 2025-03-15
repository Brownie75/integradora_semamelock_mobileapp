import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(title: Text("Perfil"), onTap: () {

            },),
            Divider(height: 5,),
            ListTile(title: Text("Invitados"), onTap: () {

            },),
            Divider(height: 5,),
            ListTile(title: Text("Vincular camara"), onTap: () {

            },),
            Divider(height: 5,),
            ListTile(title: Text(
              "Cerrar sesion", style: TextStyle(color: Colors.red),),
              onTap: () {

              },),
            Divider(height: 5,),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text("SesameLock", style: TextStyle(
            color: Colors.white,
            fontFamily: "Inter",
            fontSize: 30,
            fontWeight: FontWeight.w600
        ),),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 30, right: 30, top: 50),
        child: Column(
          children: <Widget>[
            Container(),
            TextButton(onPressed: () {},
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                 backgroundColor: Colors.blue,
                  alignment: Alignment.center
                ),
                child: Text("Abrir el cerrojo", style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600
                ),),
            ),
            SizedBox(),
            SizedBox()
          ],
        ),
      ),
    );
  }
}
