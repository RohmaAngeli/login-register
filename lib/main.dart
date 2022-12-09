import 'package:flutter/material.dart';
// import 'google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: Androidsmall1Widget(),
    );
  }
}

/*class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}*/

class Androidsmall1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Androidsmall1Widget - FRAME
    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 360.0562744140625,
                  height: 640,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Image3.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 23,
              left: 0,
              child: Container(
                  width: 360,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(177, 240, 249, 1),
                  ))),
          /*Positioned(
              top: 353,
              left: 37,
              child: Text(
                'Study Notes!',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Roboto',
                    fontSize: 32,
                    letterSpacing:
                        0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 312,
              left: 37,
              child: Text(
                'datang di ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Roboto',
                    fontSize: 32,
                    letterSpacing:
                        0 ,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),*/
          Positioned(
              top: 273,
              left: 37,
              child: Text(
                'Selamat \nDatang di \nStudy Notes!',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Roboto',
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    height: 1),
              )),
          Positioned(
              top: 404,
              left: 38,
              child: Text(
                'Web penyedia catatan-catatan \nsekolah digital',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Comic Neue',
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 30,
              left: 20,
              child: Container(
                  width: 39,
                  height: 39,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconhome.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 69,
              left: 26,
              child: Text(
                'Home',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Comic Neue',
                    fontSize: 11,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 41,
              left: 74,
              child: Container(
                  width: 278,
                  height: 29,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 253, 254, 1),
                  ))),
          Positioned(
              top: 113,
              left: 114,
              child: Container(
                  width: 133,
                  height: 133,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                      topRight: Radius.circular(100),
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                    ),
                    border: Border.all(
                      color: Color.fromRGBO(32, 174, 206, 1),
                      width: 3,
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/images/Image2.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 253,
              left: 142,
              child: Text(
                'Study Notes',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Comic Neue',
                    fontSize: 11,
                    letterSpacing: 0,
                    wordSpacing: 3,
                    /*percentages not used in flutter. defaulting to zero*/
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 44,
              left: 326,
              child: Container(
                  width: 22,
                  height: 22,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/iconsearch.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 49,
              left: 86,
              child: Text(
                'search',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 0.5),
                    fontFamily: 'Comic Neue',
                    fontSize: 11,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 445,
              left: 35,
              child: ButtonBar(
                  alignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Androidsmall2Widget()),
                          );
                        },
                        child: Text('Mulai')),
                    /*const ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Androidsmall3Widget()),
                      );
                    }, 
                    child:Text ('Sign Up')
                  ),*/
                  ])),

          /*Positioned(
              top: 446,
              left: 75,
              child: Text('Mulai',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Slabo 27px',
                      fontSize: 17,
                      letterSpacing:
                          0 ,
                      fontWeight: FontWeight.normal,
                      height: 1)))*/
        ]));
    /*child:
    GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Androidsmall2Widget()),
        );
      },
    );*/
    /*Navigator.push(
              context,
              MaterialPageRoute(builder:(context)=>Androidsmall2Widget()),
            );
          }
        ),
          child: Text('Mulai', textAlign: TextAlign.left, style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontFamily: 'Slabo 27px',
              fontSize: 17,
              letterSpacing: 0 percentages not used in flutter. defaulting to zero,
              fontWeight: FontWeight.normal,
              height: 1
            ), 
          ),*/
  }
}

class Androidsmall2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Androidsmall2Widget - FRAME
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color(0xfffd8fb4),
          //   image: DecorationImage(
          // image: AssetImage('assets/images/Image3.png'),
          // fit: BoxFit.cover,
        ),
        child: ListView(
          // GestureDetector(
          // onTap: () => FocusScope.of(context).unfocus(),
          // child: SingleChildScrollView(
          // child: Column(
          // mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 30),
                    child: Container(
                      // mainAxisSize: MainAxisSize.max,
                      // mainAxisAlignment: MainAxisAlignment.start,
                      // children: [
                      child: Image.network(
                        'https://i.postimg.cc/wjRKmjk1/Ungu-Modern-Komunitas-Read-Aloud-Logo-2.png',
                        // width: 80,
                        height: 80,
                        width: 320,
                        fit: BoxFit.fitWidth,
                      ),
                      // Padding(
                      //   padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                      //   child: Container(
                      //       child: Text(
                      //     'StudyNotes',
                      //     style: TextStyle(
                      //       fontFamily: 'Poppins',
                      //       color: Color(0xff004AAD),
                      //       fontSize: 35,
                      //       fontWeight: FontWeight.w800,
                      //       fontStyle: FontStyle.italic,
                      //     ),
                      //   )),
                      // ),
                      // ],
                    ),
                  ),
                  Text(
                    'Welcome Back!',
                    style: TextStyle(
                      fontFamily: 'Outfit',
                      color: Color(0xFF0F1113),
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ), //w500
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: Text(
                      'Use the form below to access your account.',
                      style: TextStyle(
                        fontFamily: 'Outfit',
                        // color: Color(0xFF57636C),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: TextFormField(
                              // controller: emailAddressController,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelText: 'Email Address',
                                labelStyle: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: Color(0xFF57636C),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                                hintText: 'Enter your email here...',
                                hintStyle: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: Color(0xFF57636C),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF1F4F8),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF1F4F8),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: EdgeInsetsDirectional.fromSTEB(
                                    16, 24, 0, 24),
                              ),
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF0F1113),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: null,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextFormField(
                            // controller: passwordController,
                            // obscureText: !passwordVisibility,
                            decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'Enter your password here...',
                              // obscureText: true,
                              // obscureText: true,
                              hintStyle: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFF1F4F8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFF1F4F8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              errorBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              focusedErrorBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  16, 24, 24, 24),
                              // suffixIcon: InkWell(
                              //   onTap: () {},
                              // => setState(
                              //   () => passwordVisibility =
                              //       !passwordVisibility,
                              // ),
                              // focusNode: FocusNode(skipTraversal: true),
                              // child: Icon(
                              //   passwordVisibility
                              //       ? Icons.visibility_outlined
                              //       : Icons.visibility_off_outlined,
                              //   color: Color(0xFF57636C),
                              //   size: 22,
                              // ),
                              // ),
                            ),
                            style: TextStyle(
                              fontFamily: 'Outfit',
                              color: Color(0xFF0F1113),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                            maxLines: null,
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Padding(
                  //   padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                  //   child: Row(
                  //     mainAxisSize: MainAxisSize.max,
                  //     mainAxisAlignment: MainAxisAlignment.center,
                  //     children: [
                  //       Expanded(
                  //         child: TextFormField(
                  //           // controller: passwordController,
                  //           // obscureText: !passwordVisibility,
                  //           decoration: InputDecoration(
                  //             labelText: 'Confirm Password',
                  //             labelStyle: TextStyle(
                  //               fontFamily: 'Outfit',
                  //               color: Color(0xFF57636C),
                  //               fontSize: 14,
                  //               fontWeight: FontWeight.normal,
                  //             ),
                  //             hintText: 'Enter your password here...',
                  //             // obsecureTxt: true,
                  //             hintStyle: TextStyle(
                  //               fontFamily: 'Outfit',
                  //               color: Color(0xFF57636C),
                  //               fontSize: 14,
                  //               fontWeight: FontWeight.normal,
                  //             ),
                  //             enabledBorder: OutlineInputBorder(
                  //               borderSide: BorderSide(
                  //                 color: Color(0xFFF1F4F8),
                  //                 width: 2,
                  //               ),
                  //               borderRadius: BorderRadius.circular(40),
                  //             ),
                  //             focusedBorder: OutlineInputBorder(
                  //               borderSide: BorderSide(
                  //                 color: Color(0xFFF1F4F8),
                  //                 width: 2,
                  //               ),
                  //               borderRadius: BorderRadius.circular(40),
                  //             ),
                  //             errorBorder: OutlineInputBorder(
                  //               borderSide: BorderSide(
                  //                 color: Color(0x00000000),
                  //                 width: 2,
                  //               ),
                  //               borderRadius: BorderRadius.circular(40),
                  //             ),
                  //             focusedErrorBorder: OutlineInputBorder(
                  //               borderSide: BorderSide(
                  //                 color: Color(0x00000000),
                  //                 width: 2,
                  //               ),
                  //               borderRadius: BorderRadius.circular(40),
                  //             ),
                  //             filled: true,
                  //             fillColor: Colors.white,
                  //             contentPadding: EdgeInsetsDirectional.fromSTEB(
                  //                 16, 24, 24, 24),
                  //             // suffixIcon: InkWell(
                  //             //   onTap: () {},
                  //             // => setState(
                  //             //   () => passwordVisibility =
                  //             //       !passwordVisibility,
                  //             // ),
                  //             // focusNode: FocusNode(skipTraversal: true),
                  //             // child: Icon(
                  //             //   passwordVisibility
                  //             //       ? Icons.visibility_outlined
                  //             //       : Icons.visibility_off_outlined,
                  //             //   color: Color(0xFF57636C),
                  //             //   size: 22,
                  //             // ),
                  //             // ),
                  //           ),
                  //           style: TextStyle(
                  //             fontFamily: 'Outfit',
                  //             color: Color(0xFF0F1113),
                  //             fontSize: 14,
                  //             fontWeight: FontWeight.normal,
                  //           ),
                  //           maxLines: null,
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ButtonBar(
                            //   width: 150,
                            //   height: 30,
                            children: <Widget>[
                              ElevatedButton(
                                onPressed: () {
                                  print('Button-ForgotPassword pressed ...');
                                },
                                child: const Text('Forgot Password?'),
                              )
                            ]),
                        ButtonBar(
                            //   width: 150,
                            //   height: 30,
                            children: <Widget>[
                              ElevatedButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                child: const Text('Login'),
                              )
                            ]),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 12),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Use a social platform to continue',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF57636C),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //   InkWell(
                        //     onTap: () async {
                        //       GoRouter.of(context).prepareAuthEvent();
                        //       final user = await signInWithGoogle(context);
                        //       if (user == null) {
                        //         return;
                        //       }

                        //       context.goNamedAuth('', mounted);
                        //     },
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.person_add,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),

                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.apple,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.facebook,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),

                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.phone_sharp,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 24),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Don\'t have an account?',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF0F1113),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        ButtonBar(
                            //   width: 150,
                            //   height: 30,
                            children: <Widget>[
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Androidsmall3Widget()),
                                  );
                                },
                                child: const Text('Create Account'),
                              )
                            ]
                            // onPressed: () {
                            //   print('Button pressed ...');
                            // },
                            // text: 'Create Account',
                            // options: FFButtonOptions(
                            //   width: 150,
                            //   height: 30,
                            //   color: Color(0x00FFFFFF),
                            //   textStyle: TextStyle(
                            //         fontFamily: 'Outfit',
                            //         color: Color(0xFF39D2C0),
                            //         fontSize: 16,
                            //         fontWeight: FontWeight.normal,
                            //       ),
                            //   elevation: 0,
                            //   borderSide: BorderSide(
                            //     color: Colors.transparent,
                            //     width: 1,
                            //   ),
                            ),
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
          //   ),
          // ),
        ),
      ),
    );
  }
}

class Androidsmall3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Androidsmall2Widget - FRAME
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color(0xfffd8fb4),
          //   image: DecorationImage(
          // image: AssetImage('assets/images/Image3.png'),
          // fit: BoxFit.cover,
        ),
        child: ListView(
          // GestureDetector(
          // onTap: () => FocusScope.of(context).unfocus(),
          // child: SingleChildScrollView(
          // child: Column(
          // mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 30),
                    child: Container(
                      // mainAxisSize: MainAxisSize.max,
                      // mainAxisAlignment: MainAxisAlignment.start,
                      // children: [
                      child: Image.network(
                        'https://i.postimg.cc/wjRKmjk1/Ungu-Modern-Komunitas-Read-Aloud-Logo-2.png',
                        // width: 80,
                        height: 80,
                        width: 320,
                        fit: BoxFit.fitWidth,
                      ),
                      // Padding(
                      //   padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                      //   child: Container(
                      //       child: Text(
                      //     'StudyNotes',
                      //     style: TextStyle(
                      //       fontFamily: 'Poppins',
                      //       color: Color(0xff004AAD),
                      //       fontSize: 35,
                      //       fontWeight: FontWeight.w800,
                      //       fontStyle: FontStyle.italic,
                      //     ),
                      //   )),
                      // ),
                      // ],
                    ),
                  ),
                  Text(
                    'Get Started',
                    style: TextStyle(
                      fontFamily: 'Outfit',
                      color: Color(0xFF0F1113),
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ), //w500
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: Text(
                      'Use the form below to get started.',
                      style: TextStyle(
                        fontFamily: 'Outfit',
                        // color: Color(0xFF57636C),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                            child: TextFormField(
                              // controller: emailAddressController,
                              obscureText: false,
                              decoration: InputDecoration(
                                labelText: 'Email Address',
                                labelStyle: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: Color(0xFF57636C),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                                hintText: 'Enter your email here...',
                                hintStyle: TextStyle(
                                  fontFamily: 'Outfit',
                                  color: Color(0xFF57636C),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF1F4F8),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF1F4F8),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                errorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                filled: true,
                                fillColor: Colors.white,
                                contentPadding: EdgeInsetsDirectional.fromSTEB(
                                    16, 24, 0, 24),
                              ),
                              style: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF0F1113),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              maxLines: null,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextFormField(
                            // controller: passwordController,
                            // obscureText: !passwordVisibility,
                            decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'Enter your password here...',
                              // obsecureTxt: true,
                              hintStyle: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFF1F4F8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFF1F4F8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              errorBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              focusedErrorBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  16, 24, 24, 24),
                              // suffixIcon: InkWell(
                              //   onTap: () {},
                              // => setState(
                              //   () => passwordVisibility =
                              //       !passwordVisibility,
                              // ),
                              // focusNode: FocusNode(skipTraversal: true),
                              // child: Icon(
                              //   passwordVisibility
                              //       ? Icons.visibility_outlined
                              //       : Icons.visibility_off_outlined,
                              //   color: Color(0xFF57636C),
                              //   size: 22,
                              // ),
                              // ),
                            ),
                            style: TextStyle(
                              fontFamily: 'Outfit',
                              color: Color(0xFF0F1113),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                            maxLines: null,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: TextFormField(
                            // controller: passwordController,
                            // obscureText: !passwordVisibility,
                            decoration: InputDecoration(
                              labelText: 'Confirm Password',
                              labelStyle: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'Enter your password here...',
                              // obsecureTxt: true,
                              hintStyle: TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFF1F4F8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFFF1F4F8),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              errorBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              focusedErrorBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              contentPadding: EdgeInsetsDirectional.fromSTEB(
                                  16, 24, 24, 24),
                            ),
                            style: TextStyle(
                              fontFamily: 'Outfit',
                              color: Color(0xFF0F1113),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                            maxLines: null,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ButtonBar(
                            //   width: 150,
                            //   height: 30,
                            children: <Widget>[
                              ElevatedButton(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                child: const Text('Create Account'),
                              )
                            ]),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 12),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Use a social platform to continue',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF57636C),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //   InkWell(
                        //     onTap: () async {
                        //       GoRouter.of(context).prepareAuthEvent();
                        //       final user = await signInWithGoogle(context);
                        //       if (user == null) {
                        //         return;
                        //       }

                        //       context.goNamedAuth('', mounted);
                        //     },
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.person_add,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),

                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.apple,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.facebook,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),

                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFF0F1113),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 5,
                                color: Color(0x3314181B),
                                offset: Offset(0, 2),
                              )
                            ],
                            shape: BoxShape.circle,
                          ),
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.phone_sharp,
                            color: Colors.white,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 24),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Already have an account?',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF0F1113),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        ButtonBar(
                            //   width: 150,
                            //   height: 30,
                            children: <Widget>[
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            Androidsmall2Widget()),
                                  );
                                },
                                child: const Text('Log in'),
                              )
                            ]),
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
          //   ),
          // ),
        ),
      ),
    );
  }
}
