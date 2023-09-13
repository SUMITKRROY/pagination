import 'dart:ui';

import 'package:flutter/material.dart';

class Utils{
  static String currencyName = '';
  static String currencySymbol = '';
  static var checkLogin;
  static List<dynamic> items =[];


  static void ShowDialoglogin(BuildContext context, String message) {
    // Timer? timer = Timer(const Duration(milliseconds: 3000), (){
    //   Navigator.of(context, rootNavigator: true).pop();
    // });
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Dialog(
            child: Container(
              height: 300,
              width: 250,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    // padding: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Image.asset(
                        "images/welcome_icon.png",
                        height: 55,
                        width: 60,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Utsav Fashion",
                    style: Styles.headingStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    message,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "OK",
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              /* Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                      const loginScreen()));*/
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "Cancel".toUpperCase(),
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
    /*showDialog(
        context: context,
        builder: (BuildContext context) {
          return  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(  // Bottom rectangular box
                    margin: EdgeInsets.only(top: 40), // to push the box half way below circle
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.only(top: 60, left: 20, right: 20), // spacing inside the box
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          message,
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                      ],
                    ),
                  ),
                  Positioned(
                    top: 5,
                    child: CircleAvatar( // Top Circle with icon
                      maxRadius: 40.0,
                      backgroundColor: Colors.white,
                      child: Image.asset('images/japanlogo.png'),
                    ),
                  ),
                ],
              ),
            ],
          );
        }
           ).then((value){
      // dispose the timer in case something else has triggered the dismiss.
      timer?.cancel();
      timer = null;
    });*/
  }



  static void ShowDialogAssitens(BuildContext context, String message) {
    // Timer? timer = Timer(const Duration(milliseconds: 3000), (){
    //   Navigator.of(context, rootNavigator: true).pop();
    // });
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Dialog(
            child: Container(
              height: 300,
              width: 250,
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "I am Yet",
                    style: Styles.headingStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    message,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "OK",
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              /*     Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                      const loginScreen()));*/
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "Cancel".toUpperCase(),
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
    /*showDialog(
        context: context,
        builder: (BuildContext context) {
          return  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(  // Bottom rectangular box
                    margin: EdgeInsets.only(top: 40), // to push the box half way below circle
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.only(top: 60, left: 20, right: 20), // spacing inside the box
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          message,
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                      ],
                    ),
                  ),
                  Positioned(
                    top: 5,
                    child: CircleAvatar( // Top Circle with icon
                      maxRadius: 40.0,
                      backgroundColor: Colors.white,
                      child: Image.asset('images/japanlogo.png'),
                    ),
                  ),
                ],
              ),
            ],
          );
        }
           ).then((value){
      // dispose the timer in case something else has triggered the dismiss.
      timer?.cancel();
      timer = null;
    });*/
  }

  static void ShowDialogoption(BuildContext context, String message) {
    // Timer? timer = Timer(const Duration(milliseconds: 3000), (){
    //   Navigator.of(context, rootNavigator: true).pop();
    // });
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Dialog(
            child: Container(
              height: 300,
              width: 250,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    // padding: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Image.asset(
                        "images/welcome_icon.png",
                        height: 55,
                        width: 60,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Utsav Fashion",
                    style: Styles.headingStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    message,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "OK",
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              /* Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                      const loginScreen()));*/
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "Cancel".toUpperCase(),
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );

  }

  static void showPickerBottom(context, img) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    showModalBottomSheet(
        isScrollControlled: true,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), topRight: Radius.circular(25))),
        context: context,
        builder: (BuildContext bc) {
          return MediaQuery(
            data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: SizedBox(
                height: height / 2,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Align(
                            child: Container(
                              height: 5,
                              width: 30,
                              margin: const EdgeInsets.only(
                                  top: 10, left: 10, right: 10),
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                // border: Border.all(color: Colors.grey, width: 0.0),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(100, 50)),
                              ),
                              child: const Text(''),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      const Text('SIMILAR PRODUCT',
                          textScaleFactor: 1.0,
                          style: Styles.decStyle,
                          textAlign: TextAlign.start),
                      SizedBox(
                        height: 10,
                      ),
                      Expanded(
                        child: SizedBox(
                          height: height * 0.300,
                          child: ListView.builder(
                            itemCount: 5,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return GestureDetector(
                                onTap: () {
                                  /* if (Utils.checkLogin == true) {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                SoldPrdWithLogin(img: img)));
                                  } else {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                SoldPrdWtLogin(img: img)));
                                  }*/
                                  // Navigator.push(
                                  //     context,
                                  //     MaterialPageRoute(
                                  //         // builder: (context) => ConceptPage( )));
                                  //         builder: (context) =>
                                  //             ProductDetailsScreen(img: img)));
                                },
                                child: Card(
                                  color: Colors.white,
                                  shape: const RoundedRectangleBorder(
                                    // borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  elevation: 0,
                                  child: Column(
                                    children: [
                                      img.contains("https")
                                          ? Image.network(
                                        img,
                                        fit: BoxFit.fill,
                                        height: height / 3.1,
                                        width: width / 2,
                                      )
                                          : Image.asset(
                                        img,
                                        fit: BoxFit.fill,
                                        height: height / 3.1,
                                        width: width / 2,
                                      ),
                                      // Image.asset(
                                      //
                                      //   img,
                                      //   fit: BoxFit.cover,
                                      //   height: height / 3.1,
                                      //   width: width / 2,
                                      // ),
                                      Container(
                                        // color: Colors.red,
                                        width: width / 2,
                                        padding:
                                        EdgeInsets.symmetric(horizontal: 0),
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.start,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              Utils.items[index]['name'],
                                              textAlign: TextAlign.start,
                                              style: Styles.decStyle,
                                            ),
                                            Text.rich(
                                              TextSpan(
                                                text: '',
                                                children: <TextSpan>[
                                                  TextSpan(
                                                    text: '₹5000.00',
                                                    style:
                                                    Styles.prizeStyle5,
                                                  ),
                                                  TextSpan(
                                                    text: Utils.currencySymbol + Utils.items[index]
                                                    ['price_info'][
                                                    'minimal_regular_price']
                                                        .toString(),
                                                    style:
                                                    Styles.prizeStyle3,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  // margin: EdgeInsets.all(10),
                                ),
                              );
                            },
                          ),
                        ),
                      )
                    ]),
              ),
            ),
          );
        });
  }
}

class AppColors extends MaterialColor {
  AppColors(int primary, Map<int, Color> swatch) : super(primary, swatch);

  static const int primaryColorValue = 0xFFFFFFFF;
  // ********TESTCOLOR*********
  static const decoraterinnerColor = Color(0xFFE1E1D9);
  static const primaryColorpink = Color(0xFFFF4CBB);
  static const primaryColorblue = Color(0xFF34C1D1);
  static const primaryColorblueforexplorescreen = Color(0xFF39C1CF);

  static const comomnColorgrey = Color(0xFFE1E1D9);
  static const pricecolor = Color(0xFFCB4551);
  static const Textcolorsubheading = Color(0xFF33333F);
  static const Textcolorheading = Color(0xFF11111F);
  static const Khomemainheading = Color(0xFF11111F);
  static const Textcolorheadingblack = Color(0xFF000000);
  static const Textcolorgreay = Color(0xFF312D2D);
  static const bulletcolor = Color(0xFF333333);
  static const Textcolor = Color(0xFF666666);
  static const white = Color(0xFFFFFFFF);
  static const bordergrey = Color(0xFFD9D9D9);
  static const bordercontainergreyinside = Color(0xFFFAFAFA);
  static const bordercontainergreyinsideyellow = Color(0xFFFFF3A9);
  static const underlineTextcolorheading = Color(0xFF2C8FEB);
  static const  buttongrey = Color(0xFFFFFFFF);
  static const  filtergrey = Color(0xFF33333F);
  static const  textgrey = Color(0xFF505050F);
  static const  textgreyordersummaary = Color(0xFF707070);








  // ********TESTCOLOR*********


  //
  // static const primaryColor1 =  Color(0xff54B9A0);
  // static const hedingqualification = Color(0xFF646060);
  // static const subqualification = Color(0xFFA79E9E);
  // static const hadingtextColorblack = Color(0xFF2D2C2C);
  // static const primaryColor10 = Color(0x1A1a416a);
  // static const primaryLightYellow = Color(0xFFcba165);
  //
  // static const colorTransparent = Color(0x00000000);
  // static const navColor = Color(0xFF461464);
  // static final tabcolor = Color(0xff461464);
  // static const cardColor = Color(0xff461464);
  // //Snackbar color
  // static const snackBarColor = Color(0xff424242);
  // static const snackBarRed = Color(0xffe53e3f);
  // static const snackBarGreen = Color(0xff2dca73);
  // static const kprimecolors = Color(0xFF1E88E5);
  //
  // //White shades
  // static const white = Color(0xFFFFFFFF);
  // static const white30 = Color(0x4DFFFFFF);
  // static const white60 = Color(0x99FFFFFF);
  // static final white90 = const Color(0x99FFFFFF).withOpacity(0.9);
  // static const white10 = Color(0x1AFFFFFF);
  // static const boxColor = Color(0xFFf4f4f4);
  // static const txtColor = Color(0xFFcccccc);
  // static const orangeColor = Color(0xffea561b);
  // static const pinkColor = Color(0xffff5e85);
  // static const blueColor = Color(0xff01ccfe);
  // static const purpleColor = Color(0xff9069ea);
  // static const bgColor = Color(0xfffcf1eb);
  // static const bgDark = Color(0xfff5bd9f);
  // static const colorbg = Color(0xffeeeeee);
  // static const colorgreen = Color(0xff00c074);
  // static const colorlightgreen = Color(0xffc9f6e4);
  // static const selectcolor = Color(0xfff5d0bd);
  // static const circlecolor = Color(0xff15750e);
  //
  // //Black shades
  // static const black = Color(0xFF000000);
  // static const black10 = Color(0x1A000000);
  // static const blackShade2 = Color(0xFF101010);
  // static const blackOpacity10 = Color(0x1A000000);
  // static const blackOpacity15 = Color(0x26000000);
  // static const blackOpacity5 = Color(0x0D000000);
  // static const black80 = Color(0xCC000000);
  // static const black2 = Color(0xff343434);
  // static const black70 = Color(0xB3000000);
  // static const black60 = Color(0x99000000);
  //
  // //Grey Shades
  // static const textPrimaryColor = Color(0xFF2c3551);
  // static const textPrimaryColor80 = Color(0xCC2c3551);
  // static const textPrimaryColor40 = Color(0x662c3551);
  // static const textPrimaryColor50 = Color(0x802c3551);
  // static const textPrimaryColor60 = Color(0x992c3551);
  // static const textPrimaryColor30 = Color(0x4D2c3551);
  // static const textPrimaryColor8 = Color(0x142c3551);
  // static const textPrimaryColor10 = Color(0xFFDCDCDC);
  // static const textGrey1 = Color(0xFF2a2e32);
  // static const textGrey2 = Color(0xFFa8b6c7);
  // static const textGrey3 = Color(0xFFecf0f5);
  // static const textGrey4 = Color(0xFFd4d6dc);
  // static const pale_grey_two = Color(0xFFe6eef2);
  // static const textGrey5 = Color(0xFFc2c4c7);
  // static const textGrey6 = Color(0xFFecf0f1);
  // static const textGrey7 = Color(0x91ecf0f5);
  // static const battleship_grey = Color(0xFF797a7c);
  // static const textGrey8 = Color(0x19264974);
  // static const textGrey9 = Color(0x3decf0f5);
  // static const textGrey10 = Color(0xFFEEEEEE);
  // static const textGrey11 = Color(0xFF707070);
  // static const textGrey12 = Color(0xFFF6F6F6);
  // static const textDarkBlue = Color(0xFF264974);
  // static const lightPurple = Color(0x4a8e79cf);
  // static const purple = Color(0xff8e79cf);
  // static const blue1 = Color(0xff5b4e86);
  // static const greenColor = Color(0xff48b352);
  // static const cyanColor = Color(0xffaae7ff);
  // static const warm_grey = Color(0xff979797);
  // static const dark_grey_blue_24 = Color(0x3e2c3551);
  // static const dark_grey = Color(0x707070);
  // static const dark_primary = Color(0xFFFFAF6A);
  // static const light_primary = Color(0xFFFF9800);
  // static const dark_black = Color(0xFF3A3A3A);
  // static const white_light = Color(0xFFEEEEEE);
  //
  // static const colorLightYellow = Color(0xfffddd7d);
  // static const colorYellow = Color(0xffeed792);
  // static const dark_grey_blue = Color(0xff2c3551);
  // static const light_green = Color(0x0c48b352);
  // static final dark_grey_blue_40 = Color(0xff2c3551).withOpacity(0.4);
  // static final dark_grey_blue_20 = Color(0xff2c3551).withOpacity(0.2);
  // static final dark_grey_blue_08 = Color(0x142c3551);
  //
  // static const training_color_1 = Color(0xFFaa9cf7);
  // static const training_color_2 = Color(0xffc0d0f6);
  // static const training_color_3 = Color(0xfff7a89c);
  // static const training_color_4 = Color(0xffFFC794);
  // static const training_color_5 = Color(0xff0022FF);

  static const Color primary_color =
  MaterialColor(primaryColorValue, <int, Color>{
    50: Color(primaryColorValue),
    100: Color(primaryColorValue),
    200: Color(primaryColorValue),
    300: Color(primaryColorValue),
    400: Color(primaryColorValue),
    500: Color(primaryColorValue),
    600: Color(primaryColorValue),
    700: Color(primaryColorValue),
    800: Color(primaryColorValue),
    900: Color(primaryColorValue),
  });
}


class Styles {
  static TextStyle h1() {
    return const TextStyle(
        fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white);
  }
  static const SidemenuTextStyle = TextStyle(
      fontFamily: 'NotoSans',
      fontSize: 16,
      color: AppColors.Textcolorheading,
      fontWeight: FontWeight.w400);
  static const drwerStyle500 =  TextStyle(
      fontFamily: 'NotoSans',
      fontSize: 16,
      color: AppColors.Textcolorheading,
      fontWeight: FontWeight.w600);

  static friendsBox() {
    return const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15), topRight: Radius.circular(15)));
  }

  static messagesCardStyle(check) {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: check ? Colors.indigo.shade300: Colors.grey.shade300,
    );
  }

  static messageFieldCardStyle() {
    return BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.indigo),
        borderRadius: BorderRadius.circular(10));
  }

  static messageTextFieldStyle({required Function() onSubmit}) {
    return InputDecoration(
      border: InputBorder.none,
      hintText: 'Enter Message',
      contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      suffixIcon: IconButton(onPressed: onSubmit, icon: const Icon(Icons.send)),
    );
  }
  static searchTextFieldStyle() {
    return InputDecoration(
      border: InputBorder.none,
      hintText: 'Search here',
      contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      suffixIcon: IconButton(onPressed: (){}, icon: const Icon(Icons.search_rounded)),
    );
  }
  static searchField({Function(String)? onChange}) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: TextField(
        onChanged: onChange,
        decoration: Styles.searchTextFieldStyle(),
      ),
      decoration: Styles.messageFieldCardStyle(),
    );
  }
  static const H1Headings = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 18,
      color: AppColors.Textcolorheadingblack,
      fontWeight: FontWeight.w600);
  static const SkUStyle = TextStyle(
    fontFamily: 'SourceSansPro',
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.Textcolorgreay,
    // decoration: TextDecoration.lineThrough,
  );
  static const headingStyle = TextStyle(
      fontFamily: 'NotoSans',
      fontSize: 20,
      color: Colors.black,
      fontWeight: FontWeight.bold);
  static const chipstextStyle =  TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 14,
      color: Colors.black,
      fontWeight: FontWeight.w400);


  static const Readmore = TextStyle(
    fontFamily: 'SourceSansPro',
    color: Colors.blue,
    fontWeight: FontWeight.w400,
    fontSize: 15,
  );
  static const prizeStyle3 = TextStyle(
    color:
    AppColors.pricecolor,
    fontSize: 16,
    fontFamily:
    "SourceSansPro",
    fontWeight:
    FontWeight.w600,
  );
  static const FreeStyle = TextStyle(
    color:
    AppColors.pricecolor,
    fontSize: 15,
    fontFamily:
    "SourceSansPro",
    fontWeight:
    FontWeight.w600,
  );
  static const prizeStyle5 = TextStyle(
    fontFamily:
    'SourceSansPro',
    fontSize: 14,
    fontWeight:
    FontWeight.w400,
    color: AppColors.Textcolorgreay,
    decoration: TextDecoration
        .lineThrough,
  );
  static const offprizeStyle = TextStyle(
    color: AppColors.pricecolor,
    fontSize: 14,
    fontFamily: "SourceSansPro",
    fontWeight: FontWeight.w400,
  );
  static const inculedingStyle = TextStyle(
    color: Colors.grey,
    fontFamily: 'SourceSansPro',
    fontSize: 14,
    fontWeight: FontWeight.w400,
    // decoration: TextDecoration.lineThrough,
  );
  static const decStyle = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 15,
      color: AppColors.Textcolorheadingblack,
      fontWeight: FontWeight.w400);

  static const dropdownin = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 16,
      color: Colors.black,
      fontWeight:
      FontWeight.w600);
  static const H1Headings15 = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 15,
      color: AppColors.Textcolorheadingblack,
      fontWeight: FontWeight.w600);


  static const formfieldHeadingText = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 14,
      color: AppColors.Textcolorheadingblack,
      fontWeight: FontWeight.w600
  );
  static const formfieldHeadingText16 = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 16,
      color: AppColors.Textcolorheading,
      fontWeight: FontWeight.w600);
  static const formfieldhintStyle = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 16,
      // color: AppColors.Textcolorheadingblack,
      color:Colors.grey,
      fontWeight: FontWeight.w400
    // fontWeight: FontWeight.bold
  );

  static const assetstypeStyle = TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontFamily: "SourceSansPro",
    fontWeight: FontWeight.w500,
  );

  static const shareWishStyle = TextStyle(
      fontFamily: 'NotoSans',
      fontSize: 18,
      color: AppColors.buttongrey,
      fontWeight: FontWeight.w700);
  static const shareItStyle = TextStyle(
    fontFamily: 'SourceSansPro',
    color: AppColors.Textcolorheadingblack,
    fontWeight: FontWeight.w400,
    fontSize: 15,
  );

  static const shipintilesStyle = TextStyle(
    fontFamily: 'SourceSansPro',
    color: AppColors.Textcolorheading,
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );
  static const khomeheadingStyle = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 21,
      color: AppColors.Textcolorheadingblack,
      fontWeight: FontWeight.w600);

  static const khomesubheadingStyle = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 15,
      color: AppColors.Textcolorheadingblack,
      fontWeight: FontWeight.w400);
  static const Sizechartunder = TextStyle(
      decoration: TextDecoration.underline,
      fontFamily: 'SourceSansPro',
      fontSize: 15,
      color: AppColors.Textcolorheadingblack,
      fontWeight: FontWeight.w400);
  static const subheadingStyle = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 14,
      color:  AppColors.bulletcolor,
      fontWeight: FontWeight.w400);
  //
  static const ksearchheadingStyle = TextStyle(
      fontFamily: 'SourceSansPro',
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w600
    // fontWeight: FontWeight.bold
  );

  static const TextStyle requiredFieldTextStyle = TextStyle(
    color: Color(0xFFCB4551),
    fontSize: 12,
  );
}

class Widgets{
  Widgets._();
  static ksizedBox(context) => SizedBox(
    height:  20,
  );
  static ksizedBox15(context) => SizedBox(
    height:  15,
  );
  static ksizedBox10(context) => SizedBox(
    height:  10,
  );
  static ksizedBox5(context) => SizedBox(
    height:  5,
  );

  static kheadinghome(context, heading) => Align(
    alignment: Alignment.centerLeft,
    child: Text(
      heading,
      style: Styles.khomeheadingStyle,
    ),
  );



  static void ShowDialoglogin(BuildContext context, String message) {
    // Timer? timer = Timer(const Duration(milliseconds: 3000), (){
    //   Navigator.of(context, rootNavigator: true).pop();
    // });
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Dialog(
            child: Container(
              height: 300,
              width: 250,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    // padding: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Image.asset(
                        "images/welcome_icon.png",
                        height: 55,
                        width: 60,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Utsav Fashion",
                    style: Styles.headingStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    message,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "OK",
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              /*    Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                      const loginScreen()));*/
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "Cancel".toUpperCase(),
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
    /*showDialog(
        context: context,
        builder: (BuildContext context) {
          return  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(  // Bottom rectangular box
                    margin: EdgeInsets.only(top: 40), // to push the box half way below circle
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.only(top: 60, left: 20, right: 20), // spacing inside the box
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          message,
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                      ],
                    ),
                  ),
                  Positioned(
                    top: 5,
                    child: CircleAvatar( // Top Circle with icon
                      maxRadius: 40.0,
                      backgroundColor: Colors.white,
                      child: Image.asset('images/japanlogo.png'),
                    ),
                  ),
                ],
              ),
            ],
          );
        }
           ).then((value){
      // dispose the timer in case something else has triggered the dismiss.
      timer?.cancel();
      timer = null;
    });*/
  }

  static void ShowDialogAssitens(BuildContext context, String message) {
    // Timer? timer = Timer(const Duration(milliseconds: 3000), (){
    //   Navigator.of(context, rootNavigator: true).pop();
    // });
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Dialog(
            child: Container(
              height: 300,
              width: 250,
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "I am Yet",
                    style: Styles.headingStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    message,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "OK",
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              /*  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                      const loginScreen()));*/
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "Cancel".toUpperCase(),
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
    /*showDialog(
        context: context,
        builder: (BuildContext context) {
          return  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(  // Bottom rectangular box
                    margin: EdgeInsets.only(top: 40), // to push the box half way below circle
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.only(top: 60, left: 20, right: 20), // spacing inside the box
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          message,
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                      ],
                    ),
                  ),
                  Positioned(
                    top: 5,
                    child: CircleAvatar( // Top Circle with icon
                      maxRadius: 40.0,
                      backgroundColor: Colors.white,
                      child: Image.asset('images/japanlogo.png'),
                    ),
                  ),
                ],
              ),
            ],
          );
        }
           ).then((value){
      // dispose the timer in case something else has triggered the dismiss.
      timer?.cancel();
      timer = null;
    });*/
  }

  static void ShowDialogoption(BuildContext context, String message) {
    // Timer? timer = Timer(const Duration(milliseconds: 3000), (){
    //   Navigator.of(context, rootNavigator: true).pop();
    // });
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
          child: Dialog(
            child: Container(
              height: 300,
              width: 250,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    // padding: const EdgeInsets.all(20.0),
                    padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Image.asset(
                        "images/welcome_icon.png",
                        height: 55,
                        width: 60,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Utsav Fashion",
                    style: Styles.headingStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    message,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "OK",
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              /*Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                      const loginScreen()));*/
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: ElevatedButton(
                            child: Text(
                              "Cancel".toUpperCase(),
                              style: TextStyle(
                                  fontFamily: 'SourceSansPro',
                                  fontSize: 12,
// color: Colors.black,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
// (Route<dynamic> route) => false);
                              Navigator.pop(context);
                            },
                            style: ElevatedButton.styleFrom(
                              primary: AppColors.primaryColorpink, // background
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
    /*showDialog(
        context: context,
        builder: (BuildContext context) {
          return  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Container(  // Bottom rectangular box
                    margin: EdgeInsets.only(top: 40), // to push the box half way below circle
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsets.only(top: 60, left: 20, right: 20), // spacing inside the box
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          message,
                          style: Theme.of(context).textTheme.headline5,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                      ],
                    ),
                  ),
                  Positioned(
                    top: 5,
                    child: CircleAvatar( // Top Circle with icon
                      maxRadius: 40.0,
                      backgroundColor: Colors.white,
                      child: Image.asset('images/japanlogo.png'),
                    ),
                  ),
                ],
              ),
            ],
          );
        }
           ).then((value){
      // dispose the timer in case something else has triggered the dismiss.
      timer?.cancel();
      timer = null;
    });*/
  }
}