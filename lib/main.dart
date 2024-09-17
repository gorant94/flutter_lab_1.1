import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Image.asset(
                        'assets/images/image.png',
                        height: 32,
                      ),
                    ),
                    const Text(
                      'SUPERTECH',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 32.0,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                backgroundColor: const Color(0xFF19406b)),
            body: Align(
                alignment: Alignment.center,
                child: SafeArea(
                    top: true,
                    bottom: true,
                    minimum: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            padding: const EdgeInsets.only(top: 8, bottom: 8),
                            child: TextFormField(
                              onChanged: (value) => {},
                              decoration: const InputDecoration(
                                  labelText: 'Login',
                                  prefixIcon: Icon(Icons.account_circle)),
                            )),
                        Container(
                            padding: const EdgeInsets.only(top: 8, bottom: 8),
                            child: TextFormField(
                              onChanged: (value) => {},
                              obscureText: true,
                              decoration: const InputDecoration(
                                  labelText: 'Password',
                                  prefixIcon: Icon(Icons.password)),
                            )),
                        Container(
                            padding: const EdgeInsets.only(top: 8, bottom: 8),
                            child: TextFormField(
                              onChanged: (value) => {},
                              obscureText: true,
                              decoration: const InputDecoration(
                                  labelText: 'Re-type password',
                                  prefixIcon: Icon(Icons.password)),
                            )),
                        Container(
                            padding: const EdgeInsets.only(top: 8, bottom: 8),
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xFF19406b),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(2.0))),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'REGISTER',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                            ))
                      ],
                    )))));
  }
}
