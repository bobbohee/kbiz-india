import 'package:flutter/material.dart';

class MyCorporateConsultingContents extends StatelessWidget {
  final Color blueColor = Color(0xff4095b6);
  final Color lightGrayColor = Color(0xfffafafa);
  final Color darkGrayColor = Color(0xffe9e9e9);
  final Color lightBlackColor = Color(0xff333333);
  final Color darkBlackColor = Color(0xff000000);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: lightGrayColor,
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // * 1
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    'Established Corporation',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor
                    ),
                  ),
                ), 
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Establishing a company in India is the first step for a stable and lasting business. First start of the Indian market with accurate guidance and professional consulting is an investment for future. We have experienced Accountants, legal staffs, and Korean consultants provide established corporation consulting services in Korean. The period for establishing a company is difference depending on the type of corporation, region, and industry, but it usually takes times around three months. During this period we will handle all necessary procedures for you.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  padding: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 10.0,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.8,
                      color: blueColor,
                    ),
                    borderRadius: new BorderRadius.circular(5.0),
                  ),
                  child: Text(
                    'Procedure company establishment',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.1,
                      color: blueColor
                    ),
                  ),
                ), 
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'INDIA',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.2,
                      color: blueColor,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ), 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Basic condition (Director, Shareholder, Capital etc.)',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Corporation name approval',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Stamp Duty',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Preparing documents for submitting the court',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Issuing Certificate of Incorporation(Col). Making MOA, AOA',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Opening a corporation bank account',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Paid-in capital',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Issuing TDS, GST,IEC',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // * 2
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    'Real Estate',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor
                    ),
                  ),
                ), 
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'The most basic and important part for your settlement in India is the registered office for your Indian company, as well as the problems of housing and basic life. We also solve your problem of unsatisfactory experiences and frustrating parts that local real estate agency makes in India',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Basic condition (Location, Budget, Duration etc.)',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Searching options',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Pre-visit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Making option list',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Visiting with client',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Negotiation',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Making sub Lease Agreement and finalized',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Lease Agreement',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // * 3
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  child: Text(
                    'Man Power',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  padding: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 10.0,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.8,
                      color: blueColor,
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Text(
                    'Procedure for Manpower service',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.1,
                      color: blueColor,
                    ),
                  ),
                ), 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Basic condition(Major, experience, etc.)',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Searching candidates',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Collecting resumes',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  1st Interview with K-BIZ',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Share short list with client',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  2nd Interview with client',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Recruitment',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Issuing invoice',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // * 4
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    'Accounting Management and Tax Consultancy',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor
                    ),
                  ),
                ), 
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'We provide annual accounting services for complex Indian tax systems. From designation of auditor, we carry out various accounting and tax reporting such as accounting books, various tax calculation and payment support, consolidated financial statements etc. We also provide services such as corporate reporting, income reporting, financial statements, and payroll systems.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  padding: EdgeInsets.symmetric(
                    vertical: 5.0,
                    horizontal: 10.0,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.8,
                      color: blueColor,
                    ),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Text(
                    'Service for corporate in India',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.1,
                      color: blueColor,
                    ),
                  ),
                ), 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Auditor designation',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Management for accounting books & vouchers, receipts, invoices and transaction history.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Consultation about the parts that need to be adjusted from accounting point of view.',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Annual tax planning and main bank management',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  TDS Calculating and TDS Deposit on monthly, TDS Return Filing Quarterly',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  ESIC, PF calculation and deposit Month wise',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Professional Tax monthly return filing',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  GSTR-1, GSTR-2, GSTR-3 monthly return filing ',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  GSTR-9 yearly return filing',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Acceptance of procedures and accounting policy changes in accordance with Indian accounting standards',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Making debtor and creditor list with help of client',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Carry out internal audit & legal audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Prepare the financial statements',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Corporate tax yearly reporting and posting',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  ROC yearly reporting',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Calculation & payment for corporate tax amount for interim prepayment',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  FLA & SFT yearly reporting ',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Prepare the report about transfer price',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Prepare the financial statements for reporting to HQ',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Exchange of opinions and suggest business direction through regular meetings',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Filing of individual\'s Income Tax Returns',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          // * 5
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    'Corporation Management',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor
                    ),
                  ),
                ), 
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'In an unfamiliar and unfavorable business environment, Corporations are exposed tomany internal and external variables. Through corporation management service of K-BIZ, potential risks can be prevented.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Rich consulting experience and know-how',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.1,
                      color: blueColor,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ), 
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Around 18years experience in local business, over 11 years corporate management experience, we have consulting experiences and know-how about various industries accumulated during consulting about 150 corporations.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Consulting through verification',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.1,
                      color: blueColor,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'During the consulting, we will proceed with the related laws such as Corporate Tax Law and Income Tax Law. If there is any controversy in the interpretation, we will check through the documents from related department inquiries & answers',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    '100% reflecting annually revised company act and tax systems on the service',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.1,
                      color: blueColor,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20.0),
                  child: Text(
                    'The purpose of consulting is to reduce risk and increase corporate profits within a legal limit. Company act and tax systems in India and Thailand are periodically revised and changed. K-BIZ will offset the cost and time for checking and applying these changes.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // * 6
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    'Auditing and Certification',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor
                    ),
                  ),
                ), 
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Various audits can be conducted through the K-BIZ accounting corporation, which is affiliated with the K-BIZ. we can carry out various tasks such as annual financial statement, consolidated financial statement audit, issuing of various certificates quickly and accurately.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: darkBlackColor,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Tax Inspection',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Statutory audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Internal audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  External audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Audit/Financial audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Information system audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Compliance audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  special inspection',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  GST audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 3.0),
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  T.P audit',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 12.0),
                      child: Text(
                        '●  Issuing Certification',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Roboto",
                          color: darkBlackColor,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}