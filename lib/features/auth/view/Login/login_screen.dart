import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/shared/constants/app_color.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                height: 800.h,
                width: 360.w,
                color: const Color(0xFF090350),
                child: SingleChildScrollView(
                  child: Column(children: [
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 100.w,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "SAT MOBILITY SOLUTIONS",
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFFC78F00),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Container(
                        alignment: Alignment.center,
                        height: 606.h,
                        width: 311.w,
                        color: const Color(0xFFBEC3C7),
                        child: Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 15.h,
                                ),
                                Center(
                                  child: Text(
                                    "LOGIN PAGE",
                                    style: TextStyle(
                                      fontFamily: "Inter-Bold",
                                      fontSize: 24.sp,
                                      color: AppColor.blackTextColor,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 50.h,
                                ),
                                TextField(
                                  keyboardType: TextInputType.phone,
                                  decoration: InputDecoration(
                                    labelText: 'Enter your Mobile NO:',
                                    filled: true,
                                    fillColor: AppColor.whiteTextColor,
                                    border: OutlineInputBorder(),
                                  ),
                                ),
                                SizedBox(height: 50.h,),
                                TextField(
                                  decoration: InputDecoration(
                                    labelText: 'Enter password',
                                    filled: true,
                                    fillColor: AppColor.whiteTextColor,
                                    border: OutlineInputBorder(),
                                    suffixIcon: Icon(Icons.build),
                                  ),
                                ),


                                SizedBox(height: 10.h,),
                                TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    foregroundColor: Color(0xff4200ff),
                                  ),

                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Text(
                                      'FORGOT PASSWORD',
                                      style: TextStyle(fontSize: 10,color: AppColor.appMainColor),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 40.h,
                                ),
                                Align(alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    height: 30.h,
                                    width: 110.w,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                        backgroundColor: MaterialStateProperty.all<
                                            Color>(
                                            Color(0xFFC78F00)), // Set background color
                                        foregroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.black), // Set text color
                                      ),
                                      child: Center(child: Text('SUBMIT')),
                                    ),
                                  ),
                                ),
                              ]),
                        )),
                  ]),
                ))));
  }
}
