import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAuctionDetailsPage extends StatefulWidget {
  const MyAuctionDetailsPage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyAuctionDetailsPage> createState() => _MyAuctionDetailsPageState();
}

class _MyAuctionDetailsPageState extends State<MyAuctionDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 90.0,
        title: const Text(
          'Auctions',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.heart),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Container(
                  height: 330,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset(
                      'images/nft2.PNG',
                      fit: BoxFit.fill,
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'DAY 74',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                        image: DecorationImage(
                          image: AssetImage('images/beard.png'),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    '@Mark Rise',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(0.4),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Text.rich(
                  TextSpan(
                    style: const TextStyle(
                        fontWeight: FontWeight.w700, fontSize: 16),
                    children: <TextSpan>[
                      TextSpan(
                        text:
                            'Who we were and what we will become are there, they are around us, they are battling, they are resting and they are being watched.....',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.4),
                        ),
                      ),
                      const TextSpan(
                          text: 'More',
                          style: TextStyle(fontWeight: FontWeight.w700))
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
                color: Colors.black.withOpacity(0.1),
                indent: 40,
                endIndent: 40,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: SizedBox(
          height: 170,
          width: 400,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 65,
                      width: 65,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.black,
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/beard2.jpg'),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Text.rich(
                      TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Highest Bid Placed By\n',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                          const TextSpan(
                            text: '\n',
                          ),
                          const TextSpan(
                            text: 'Marvin Rose',
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    const Text(
                      '15.97 ETH',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Container(
                  height: 70,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Place Bid',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.white.withOpacity(0.7),
                          ),
                        ),
                        const SizedBox(
                          width: 90,
                        ),
                        Text(
                          '20h : 35m : 08s',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white.withOpacity(0.7),
                          ),
                        )
                      ],
                    ),
                  ),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 2, 31, 54),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
