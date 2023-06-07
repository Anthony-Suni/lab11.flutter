import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/images/Vector.png',
                width: 141,
                height: 129,
              ),
            ],
          ),
          const SizedBox(height: 79),
          Image.asset(
            'assets/images/Onboarding-image.png',
            width: 180,
            height: 168,
          ),
          const SizedBox(height: 99),
          Text('Lista de tareas',
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium!
                  .copyWith(fontSize: 18, fontWeight: FontWeight.w600)),
          const SizedBox(height: 21),
          const Padding(padding: EdgeInsets.symmetric(horizontal: 32)),
          const Text(
            'La mejor forma para que no se te olvide nada es anotarlo. Guardar tus tareas y ve completando poco a poco para aumentar tu productividad',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}


// class SplashPage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//        body: SafeArea(
//      child: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        crossAxisAlignment: CrossAxisAlignment.center,
//        children: [
//          const Text('Lista de Tareas'),
//          const Padding(
//            padding: EdgeInsets.symmetric(vertical: 30),
//            child: Row(
//              mainAxisAlignment: MainAxisAlignment.spaceAround,
//              children: [
//                Text('ASSETS'),
//                Text('IMAGES'),
//              ],
//            ),
//          ),
//          const Image(
//              image: AssetImage("assets/images/flutter.png"),
//              width: 300,
//              height: 300,
//              fit: BoxFit.cover),
//          ElevatedButton(onPressed: () {}, child: Text('Entrar'))
//        ],
//      ),
//    ));
//  }
//}
