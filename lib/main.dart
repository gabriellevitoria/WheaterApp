import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const WheaterApp());

class WheaterApp extends StatelessWidget {
  const WheaterApp();

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff255Af4),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "São José do Rio Preto",
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
              ),
            ),
            Image.asset(
                "images/sol.png",
              width: 96,
              height: 96,
            ),
            Text(
              "Ensolarado",
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                
                
              ),
            ),
            Text(
              "33°",
              style: TextStyle(
                color: Colors.white,
                fontSize: 64,
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(color: Color.fromARGB(255, 50, 50, 50),
                  offset: Offset(4, 4),
                  blurRadius: 5,
                  )
                ]
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset(
                    "images/umidade.png",
                    ),

                    Text(
                      "HUMIDITY",
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      "52%",
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      ),
                    ),
                  ]
                ),
              
                Column(
                  children: [
                    Image.asset(
                      "images/vento.png"
                    ),

                    Text(
                      "Wind",
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,

                      ),
                    ),

                    Text(
                      "15km/h",
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      ),
                    )
                  ],           
                ),

                Column(
                  children: [
                    Image.asset(
                      "images/sensacao.png"                   
                    ),

                    Text(
                      "FEELS LIKE",
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      ),
                    ),

                    Text(
                      "24",
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                      ),
                    ),
                  ]
                  ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                //Forecast(), 
                Column(
                    children: [

                      Text(
                      "10AM",
                        style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        
                        ),
                      ),

                      Image.asset(
                        "images/vento.png"
                      ),

                      Text(
                        "19°",
                        style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        ),
                    ),
                  ],
                ),

                Column(
                    children: [
                      Text(
                        "11AM",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),

                      Image.asset(
                        "images/parcialmente_nublado.png",
                          width: 36,
                          height: 36,
                      ),

                      Text(
                    "22°",
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,

                    ),
                  ),
                  ],
                ),

                Column(
                  children: [

                    Text(
                      "12AM",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    Text(
                      "23°",
                      style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      ),
                    ),

                    Image.asset(
                      "images/sol.png",

                      width: 36,
                      height: 36,
                    
                    ),
                  ],
                ),
                
                Column(
                 children: [

                  Text(

                    "1PM",
                    style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                ),
              ),

                  Image.asset(
                    "images/chuva.png",

                    width: 36,
                    height: 36,
                  ),
              
                  Text(
                    "24°",
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w600
                    ),
                  ),

              ],
            ),
              ],
            ),
          ],
       )
    
    ),
    
  );
          
  }
}

// class Forecast extends StatelessWidget {
//   late String horario;
//   late String image;
//   late int temperature;

//   Forecast(this.horario, this.image, this.temperature);

//   @override
//   Widget build(BuildContext context) {
//     return Column(
              
//     children: [
//       Text(
//         "Horário",
//         style: TextStyle(
//         fontSize: 16,
//         color: Colors.white,
//         fontWeight: FontWeight.w400,
//         ),
//       ),
    
//       Image.asset(
//         "images/$image.png",
//         width:36,
//         height: 36,
//       ),
    
//       Text(
//       "18°",
//         style: TextStyle(
//         fontSize: 20,
//         color: Colors.white,
//         fontWeight: FontWeight.w600
//         ),
//       ),
//     ],
                
//     );
//   }
// }


//Material App é a classe principal que tem a classe Scaffold,
// que tem a classe text, que tem TextStyle

//Scaffold -> carcaça do android (tipografía, cores etc)