import 'package:flutter/material.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Flexbox Flutter",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Flex(
                  direction: Axis.horizontal,
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                          'https://fastly.picsum.photos/id/26/4209/2769.jpg?hmac=vcInmowFvPCyKGtV7Vfh7zWcA_Z0kStrPDW3ppP0iGI',
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 10,
                      child: Text(
                        'Hai Salma, selamat datang!!',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Stack(
                  children: [
                    Image.network(
                      'https://st3.depositphotos.com/5572200/12526/v/450/depositphotos_125266704-stock-illustration-flash-sale-banner-template.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: 200,
                    ),
                    Positioned(
                      bottom: 16,
                      left: 16,
                      child: Text(
                        'FLASH SALE UP TO 50%',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                      ),
                      child: Text('Sepatu', style: TextStyle(color: Colors.white)),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                      ),
                      child: Text('Kaos', style: TextStyle(color: Colors.white)),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                      ),
                      child: Text('Celana', style: TextStyle(color: Colors.white)),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                      ),
                      child: Text('Topi', style: TextStyle(color: Colors.white)),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                      ),
                      child: Text('Jaket', style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),

                SizedBox(height: 20),

                GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  shrinkWrap: true,
                  children: [

                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://cf.shopee.co.id/file/3df060a5dd4d27753c01a3b786c26c02',
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 200,
                          ),
                          Text(
                            'PVN Jungkook Sepatu Sneakers Wanita Sport Shoes Grey Krem',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            'Rp.160.000',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://down-id.img.susercontent.com/file/id-11134207-7r990-lvkir0pt1eflfe.webp',
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 200,
                          ),
                          Text(
                            'Kaos Polos Pria uniqlo ',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            'Rp.130.000',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://down-id.img.susercontent.com/file/id-11134207-7rasa-m4cdukamgvy24e.webp',
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 200,
                          ),
                          Text(
                            'Loose Pants Trouser Wanita',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            'Rp.150.000',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://down-id.img.susercontent.com/file/a97d3a6be09a706e76efa27c7ad4504e.webp',
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 200,
                          ),
                          Text(
                            'Topi Trucker Distro 3Second Text White Premium',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            'Rp.45.000',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://down-id.img.susercontent.com/file/id-11134207-7rbke-m9cxtzp4pdrvd2.webp',
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 200,
                          ),
                          Text(
                            'Screamous Tracktop Jacket LAGOZ BLACK GREY',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text(
                            'Rp.230.000',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}