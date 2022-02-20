//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'auctions.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 120.0,
        title: Padding(
          padding: const EdgeInsets.only(left: 10.0, top: 10),
          child: TextButton(
            child: const Text(
              'A.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w900,
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            onPressed: () {},
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 47, top: 20),
            child: InkWell(
              onTap: () {},
              splashColor: Colors.white.withOpacity(0.2),
              child: Ink(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage('images/wallet1.png'),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 50.0, top: 30),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'images/thunder.png',
                      height: 25,
                      width: 25,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Started',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black.withOpacity(0.4),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 155,
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 0,
                        right: 37,
                        child: Container(
                          height: 39,
                          width: 115,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 177, 255, 255),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Text.rich(
                            TextSpan(
                              style: const TextStyle(
                                fontSize: 43,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Discover ',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                                const TextSpan(
                                  text: 'Rare Collections ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Of ',
                                  style: TextStyle(
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                                const TextSpan(
                                  text: 'Arts & NFTs.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                  ),
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
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                ),
                child: Text.rich(
                  TextSpan(
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            'Digital marketplace for crypto collectibles\n and non-fungible tokens ',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.4),
                        ),
                      ),
                      const TextSpan(
                        text: 'NFTS',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    SizedBox(
                      height: 220,
                      width: 150,
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 15),
                          Text.rich(
                            TextSpan(
                              children: <TextSpan>[
                                const TextSpan(
                                  text: "12.1K+\n",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                TextSpan(
                                  text: "Art Work",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.black.withOpacity(0.5)),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 35,
                          ),
                          Text.rich(
                            TextSpan(
                              children: <TextSpan>[
                                const TextSpan(
                                  text: "1.7M+\n",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                TextSpan(
                                  text: "Artist",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.black.withOpacity(0.5)),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 35,
                          ),
                          Text.rich(
                            TextSpan(
                              children: <TextSpan>[
                                const TextSpan(
                                  text: "45K+\n",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                TextSpan(
                                  text: "Auctions",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w900,
                                      color: Colors.black.withOpacity(0.5)),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    Container(
                      height: 220,
                      width: 232,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0, top: 35),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                height: 55,
                                width: 55,
                                child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const MyAuctionPage(
                                                title: 'auctions'),
                                      ),
                                    );
                                  },
                                  icon: const Icon(
                                    Icons.arrow_forward_outlined,
                                    size: 30,
                                  ),
                                ),
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 208, 181, 250),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 40.0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'D i s c o v e r \nA r t w o r k',
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 24,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            thickness: 3,
                            color: Colors.black,
                            indent: 40,
                            endIndent: 122,
                          ),
                        ],
                      ),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 232, 223, 248),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
          height: 100,
          width: 400,
          child: Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Row(
              children: <Widget>[
                Text(
                  'Supported by',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),
                const SizedBox(width: 100),
                const Icon(
                  Icons.arrow_circle_down_rounded,
                  size: 30,
                ),
                const SizedBox(width: 30),
                const Icon(
                  Icons.fireplace_sharp,
                  size: 30,
                ),
                const SizedBox(width: 30),
                const Icon(
                  Icons.double_arrow,
                  size: 30,
                )
              ],
            ),
          )),
    );
  }
}
