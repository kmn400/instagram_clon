import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Instagram Clon',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: SafeArea(
        child: SingleChildScrollView(
          child: Center(
              child: Column(
            children: <Widget>[
              Text(
                'Instagram에 오신 것을 환영합니다.',
                style: TextStyle(fontSize: 22.0),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
              ),
              Text('사진과 동영상을 보려면 팔로우하세요.'),
              Padding(
                padding: EdgeInsets.all(16.0),
              ),
              SizedBox(
                width: 260.0,
                child: Card(
                  elevation: 4.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(4.0),
                        ),
                        SizedBox(
                          width: 80.0,
                          height: 80.0,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://cafe24img.poxo.com/haesool5644/web/product/big/201811/98ca9849a4dc57b278510acf643387f6.png'),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                        ),
                        Text(
                          '이메일 주소',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('이름'),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 70.0,
                              height: 70.0,
                              child: Image.network(
                                'https://cafe24img.poxo.com/haesool5644/web/product/big/201811/98ca9849a4dc57b278510acf643387f6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(2.0),
                            ),
                            SizedBox(
                              width: 70.0,
                              height: 70.0,
                              child: Image.network(
                                'https://cafe24img.poxo.com/haesool5644/web/product/big/201811/98ca9849a4dc57b278510acf643387f6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(2.0),
                            ),
                            SizedBox(
                              width: 70.0,
                              height: 70.0,
                              child: Image.network(
                                'https://cafe24img.poxo.com/haesool5644/web/product/big/201811/98ca9849a4dc57b278510acf643387f6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                        ),
                        Text('Facebook친구'),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('팔로우'),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.blueAccent,
                            onPrimary: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
