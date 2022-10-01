library total_revenue;

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class TotalRevenue extends StatefulWidget {
  Size screenSize;
  TotalRevenue(this.screenSize, {Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState()  => _TotalRevenue();
}

class _TotalRevenue extends State<TotalRevenue> {

  Widget build(BuildContext context) {
    return Container(
      height: widget.screenSize.height * 0.624,
      width: widget.screenSize.width * 0.32,
      padding: EdgeInsets.only(
        top: widget.screenSize.width * .02,
        left: widget.screenSize.width * .02,
        right: widget.screenSize.width * .02,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              offset: Offset(2, 3),
              blurRadius: 5,
              color: Colors.black.withOpacity(0.16),
            ),
          ]),
      child: Directionality(
        textDirection: TextDirection.ltr,
        child:Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AutoSizeText(
                "Total Revenue",
                style: GoogleFonts.roboto().copyWith(
                  color: Color(
                    0xff000000,
                  ),
                  fontSize: widget.screenSize.width * .023,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: widget.screenSize.height * 0.02),
              AutoSizeText(
                "\$12,875",
                style: GoogleFonts.roboto().copyWith(
                  color: Color(
                    0xff000000,
                  ),
                  fontSize: widget.screenSize.width * .03,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: widget.screenSize.height * 0.02),
              AutoSizeText(
                "Compared to \$21,490 last year",
                style: GoogleFonts.roboto().copyWith(
                  color: Color(
                    0xff7B7F86,
                  ),
                  fontSize: widget.screenSize.width * .012,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(height: widget.screenSize.height * 0.05),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AutoSizeText(
                    "January",
                    style: GoogleFonts.roboto().copyWith(
                      color: Color(
                        0xff383874,
                      ),
                      fontSize: widget.screenSize.width * .01,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  AutoSizeText(
                    '613',
                    style: GoogleFonts.roboto().copyWith(
                      fontSize: widget.screenSize.width * .01,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(height: widget.screenSize.height * 0.01),
              LinearPercentIndicator(
                // width: double.infinity,
                lineHeight: 10,
                percent: 0.75,
                linearStrokeCap: LinearStrokeCap.roundAll,
                progressColor: Color(0xff8676FF),
                backgroundColor: Color(0xffDBDFF1),
                animation: true,
                animationDuration: 5000,
              ),
              SizedBox(height: widget.screenSize.height * 0.05),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AutoSizeText(
                    "February",
                    style: GoogleFonts.roboto().copyWith(
                      color: Color(
                        0xff383874,
                      ),
                      fontSize: widget.screenSize.width * .01,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  AutoSizeText(
                    '613',
                    style: GoogleFonts.roboto().copyWith(
                      fontSize: widget.screenSize.width * .01,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(height: widget.screenSize.height * 0.01),
              LinearPercentIndicator(
                // width: double.infinity,
                lineHeight: 10,
                percent: 0.65,
                linearStrokeCap: LinearStrokeCap.roundAll,
                progressColor: Color(0xffFF708B),
                backgroundColor: Color(0xffDBDFF1),
                animation: true,
                animationDuration: 5000,
              ),
              SizedBox(height: widget.screenSize.height * 0.05),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AutoSizeText(
                    "March",
                    style: GoogleFonts.roboto().copyWith(
                      color: Color(
                        0xff383874,
                      ),
                      fontSize: widget.screenSize.width * .01,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  AutoSizeText(
                    '613',
                    style: GoogleFonts.roboto().copyWith(
                      fontSize: widget.screenSize.width * .01,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(height: widget.screenSize.height * 0.01),
              LinearPercentIndicator(
                // width: double.infinity,
                lineHeight: 10,
                percent: 0.55,
                linearStrokeCap: LinearStrokeCap.roundAll,
                progressColor: Color(0xffFFBA69),
                backgroundColor: Color(0xffDBDFF1),
                animation: true,
                animationDuration: 5000,
              ),
            ],
          ),
        ),
      )
    );
  }
}