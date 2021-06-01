import 'package:flutter/material.dart';

double panelFontSize = 60;
double panelPadding = 5;
Color panelColor = Colors.white24;
Color sidePanelColor = Colors.amber[700];
Color equalsPanelColor = Colors.green[400];
Color restPanelColor = Colors.grey[400];

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double panelWidth = MediaQuery.of(context).size.width/4-panelPadding;
    double panelHeight = MediaQuery.of(context).size.height/7-panelPadding;
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple calculator UI replica'),
        backgroundColor: Colors.amber[900],
      ),
      body: Container(
        color: Colors.black87,
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 89,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                Container(
                  child: Text(
                    'The answer goes here!!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: panelFontSize,
                    ),
                    textAlign: TextAlign.end,
                  ),
                ),
                ]
              ),
            ), // Area for answer
            Expanded(
              flex: 300,
              child: Container(
                // color: Colors.black45,
                child: Column(
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: restPanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        'C',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: restPanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '+/-',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: restPanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '%',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: sidePanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '÷',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                          ],
                        ),   // '0th' row of keys
                        SizedBox(height: panelPadding), // Padding
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '8',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '9',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: sidePanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '×',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                          ],
                        ),   // 1st row of keys
                        SizedBox(height: panelPadding), // Padding
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '4',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '5',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '6',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: sidePanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '-',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                          ],
                        ),   // 2nd row of keys
                        SizedBox(height: panelPadding), // Padding
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '1',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '2',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '3',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: sidePanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '+',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                          ],
                        ),   // 3rd row of keys
                        SizedBox(height: panelPadding), // Padding
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: (panelWidth+panelPadding)*2-panelPadding,
                                height: panelHeight,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Text(
                                      '0',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: panelFontSize,
                                      ),
                                    ),
                                  ]
                              ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: panelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '.',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: equalsPanelColor,
                              ),
                              child: Container(
                                width: panelWidth,
                                height: panelHeight,
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '=',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: panelFontSize,
                                        ),
                                      ),
                                    ]
                                ),
                              ),
                            ),
                          ],
                        ),   // 4th row of keys
                      ],
                    ),
                  ] // List of rows
                ),
              ),
            ), // Area for keys
          ],
        ),
      ),
    );
  }
}
