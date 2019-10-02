import 'package:flutter/material.dart';
import 'dart:async';

import './my_slide.dart';

class FancyBottomBarPage extends StatefulWidget {
  static final String path = "lib/src/pages/misc/navybar.dart";

  @override
  _FancyBottomBarPageState createState() => _FancyBottomBarPageState();
}

class _FancyBottomBarPageState extends State<FancyBottomBarPage> {
  @override
  void dispose() {
    indexcontroller.close();
    super.dispose();
  }

  PageController pageController = PageController(initialPage: 0);
  StreamController<int> indexcontroller = StreamController<int>.broadcast();
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: PageView(
        physics: NeverScrollableScrollPhysics(),
        onPageChanged: (index) {
          indexcontroller.add(index);
        },
        controller: pageController,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                MySlide(),
                Expanded(  // 남은 공간 차지
                  child: Container(
                    child: Stack( 
                      alignment: Alignment.center,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                          image: DecorationImage(
                          fit: BoxFit.cover,
                          alignment: FractionalOffset.center,
                          image: AssetImage('assets/images/backgrounds/blue-gradation.png'),
                        )
                      ),
                    ),
                    Text(
                      'Home Page',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontFamily: 'Roboto',
                      ),
                    ),
                    ],
                    )
                )
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: ListView(
              padding: EdgeInsets.all(20.0),
              children: <Widget>[
                Container(
                  child: Text(
                    'Buyer-Seller Meetings',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "PTSerif",
                      letterSpacing: 0.1,
                      color: Color(0xffff9124),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('assets/images/contents/events-buyer-seller-meeting-600.png')
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 18.0),
                  child: Text(
                    'We handle one-to-one meetings from planning to completion and offer after-event follow ups.',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: "Roboto",
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0.1,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  child: Text(
                    'K-Biz Events believes in understanding your goals, whether your objective is to educate or inform, increase market share or launch a new product or expand to a new territory. We help you to achieve goals by defining B2B marketing research and industrial research and increasing your return on investment by formulating strategic marketing plans.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 18.0),
                  child: Text(
                    'To ensure that each business program is executed smoothly from its inception to its execution, our services encompass the entire range of activities from market research, agenda planning to post-event feedback, lead tracking and partnership activities.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Objectives of Buyer-Seller Meetings',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.2,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  child: Text(
                    'The objective of a trade meet is to host a delegation of International companies in a desired city in India or UAE. Each participant would be provided with 6-8 prospective buyers in a scheduled one-to-one formal meeting. Experienced translators and business consultants would facilitate the meeting.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  child: Text(
                    'The objectives of this trade meet are to provide :',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  An entry into the respective country markets',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Understanding Market demands and trends',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Appointment of resellers, distributors, OEM etc',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Creation of Database and developing potential buyers leads',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Brand Awareness & Product Familiarization amongst the Target Audience',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 18.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Increase in number of leads and conversions through lead tracking systems',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  child: Text(
                    'K-Biz Events Scope of Work',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  child: Text(
                    'Pre-Trade Meet Services :',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Report on prospective industry verticals & products',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Inviting & Confirming Potential Buyer',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Scheduling meetings – Matchmaking',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Visitor company’s detailed company profile',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Information on product acceptance and queries',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Initiation of marketing communication prior to the trade meets',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Sharing company database',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  child: Text(
                    'Trade-Meet Services :',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Conference Venue Bookings',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Transportation (Tours, Airport Transfers)',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Arrangement of Accommodation',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Welcoming Lunch during Trade meet',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Onsite Assistance',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Interpreters/Translators',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  padding: EdgeInsets.only(left: 14.0),
                  child: Text(
                    '●  Buyer company premises visit (if required)',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  child: Text(
                    'Post-Trade Meet Services :',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Provide additional information on prospective buyers',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Assist post trade communications',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Provide information on trade regulations in India / UAE',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 22.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Any other relevant requests (Hotel Rooms, Dinners, Tours, etc)',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Corporate Events',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "PTSerif",
                      letterSpacing: 0.1,
                      color: Color(0xffff9124),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('assets/images/contents/events-corporate-events-600.png')
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 18.0),
                  child: Text(
                    'We organize and manage all kinds of tailor-made events to suit your brand with the class and perfection it deserves.',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: "Roboto",
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0.1,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  child: Text(
                    'Be it the Marketing and Management of Conferences & Seminars, Product Launches, Buyer Invitation Programmes, Incentive Travel & Tours, Fairs & Festivals, Trade Shows or Exhibitions, we conceptualize and execute your events well within your budgets, providing custom-made requirements for all events.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 22.0),
                  child: Text(
                    'From venue booking and pre-marketing to branding, décor, audio-visual, photography, entertainment and complete management of your show, we guarantee that we would make your event stand out amongst competition, hereby offering you a dynamic event management option!',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Online Events',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "PTSerif",
                      letterSpacing: 0.1,
                      color: Color(0xffff9124),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('assets/images/contents/events-online-events-600.png')
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 18.0),
                  child: Text(
                    'Web/Cyber meetings are the newest addition to our company’s portfolio of activities and events.',
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: "Roboto",
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0.1,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 22.0),
                  child: Text(
                    'In a world where time is of the essence and technology the pinnacle of any successful marketing campaign; K-Biz Events takes B2B marketing to a whole new level - Virtual meetings. We arrange potential clients for your business to interact with you on an online (Internet) platform saving your marketing cost and time.',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'Marketing & Research',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontFamily: "PTSerif",
                      letterSpacing: 0.1,
                      color: Color(0xffff9124),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('assets/images/contents/events-marketing-research-600.png')
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 18.0),
                  child: Text(
                    "K-Biz Events' local and international marketing and research strategies have been benchmarked for different market segments.",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: "Roboto",
                      fontStyle: FontStyle.italic,
                      letterSpacing: 0.1,
                      color: Color(0xff333333),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  child: Text(
                    "K-Biz Events' Marketing division is equipped with a team of industry-experienced marketers who are responsible for creating Event/Organizational Marketing Plans and linking it to the company's overall Marketing Strategy. Marketing Division plays a vital role in converting each project into a success by the core value-added services of creating networking opportunities, client satisfaction and sales & business growth.",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Marketing Campaigns',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Pre & Post Sales Follow Ups',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Advertising Campaigns',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Creatives and Artwork',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Direct Marketing',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Interviews & Feedback Reports',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Tele-marketing',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 3.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Web Marketing',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 14.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Marketing Seminars',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  child: Text(
                    "K-Biz Events' Research division performs extensive research of local and international market segments to create company or product-specific related research reports for our clients. Our reports, both summary and detailed ones, assist our clients to :",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      letterSpacing: 0.1,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Develop Sales/Marketing Strategies through Research',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Gather Maximum Information of the Targeted Market / Audience',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2.0),
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Research Latest Developments taking place in the Industry',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 12.0),
                  child: Text(
                    '●  Source Potential Buyers through our Leads',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: "Roboto",
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
        ],
      ),
      bottomNavigationBar: StreamBuilder<Object>(
          initialData: 0,
          stream: indexcontroller.stream,
          builder: (context, snapshot) {
            int cIndex = snapshot.data;
            return FancyBottomNavigation(
              currentIndex: cIndex,
              items: <FancyBottomNavigationItem>[
                FancyBottomNavigationItem(
                  icon: Icon(Icons.home), 
                  title: Text('HOME')
                ),
                FancyBottomNavigationItem(
                  icon: Icon(Icons.event), 
                  title: Text('EVENT')
                ),
                FancyBottomNavigationItem(
                  icon: Icon(Icons.business), 
                  title: Text('BUSINESS')
                ),
              ],
              onItemSelected: (int value) {
                indexcontroller.add(value);
                pageController.jumpToPage(value);
              },
            );
          }
        ),
    );
  }
}

class FancyBottomNavigation extends StatefulWidget {
  final int currentIndex;
  final double iconSize;
  final Color activeColor;
  final Color inactiveColor;
  final Color backgroundColor;
  final List<FancyBottomNavigationItem> items;
  final ValueChanged<int> onItemSelected;

  FancyBottomNavigation({
    Key key,
    this.currentIndex = 0,
    this.iconSize = 24,
    this.activeColor,
    this.inactiveColor,
    this.backgroundColor,
    @required this.items,
    @required this.onItemSelected
  })
  {
    assert(items != null);
    assert(onItemSelected != null);
  }

  @override
  _FancyBottomNavigationState createState() {
    return _FancyBottomNavigationState(
      items: items,
      backgroundColor: backgroundColor,
      currentIndex: currentIndex,
      iconSize: iconSize,
      activeColor: activeColor,
      inactiveColor: inactiveColor,
      onItemSelected: onItemSelected
    );
  }
}

class _FancyBottomNavigationState extends State<FancyBottomNavigation> {
  final int currentIndex;
  final double iconSize;
  Color activeColor;
  Color inactiveColor;
  Color backgroundColor;
  List<FancyBottomNavigationItem> items;
  int _selectedIndex;
  ValueChanged<int> onItemSelected;
  
  _FancyBottomNavigationState({
    @required this.items,
    this.currentIndex,
    this.activeColor,
    this.inactiveColor = Colors.black,
    this.backgroundColor,
    this.iconSize,
    @required this.onItemSelected
  }) 
  {
    _selectedIndex = currentIndex;
  }

  Widget _buildItem(FancyBottomNavigationItem item, bool isSelected) {
    return AnimatedContainer(
      width: isSelected ? 124 : 50,
      height: double.maxFinite,
      duration: Duration(milliseconds: 250),
      padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
      decoration: !isSelected ? null
        : BoxDecoration(
            color: activeColor,
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
      child: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.all(0),
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: IconTheme(
                  data: IconThemeData(
                    size: iconSize,
                    color: isSelected ? backgroundColor : inactiveColor),
                  child: item.icon,
                ),
              ),
              isSelected
                  ? DefaultTextStyle.merge(
                      style: TextStyle(color: backgroundColor),
                      child: item.title,
                    )
                  : SizedBox.shrink()
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    activeColor =
      (activeColor == null) ? Theme.of(context).accentColor : activeColor;
    backgroundColor = (backgroundColor == null)
      ? Theme.of(context).bottomAppBarColor
      : backgroundColor;
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 56,
      padding: EdgeInsets.only(left: 8, right: 8, top: 6, bottom: 6),
      decoration: BoxDecoration(
        color: backgroundColor,
        boxShadow: [
          BoxShadow(
            color: Colors.black12, 
            blurRadius: 2
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: items.map((item) {
          var index = items.indexOf(item);
          return GestureDetector(
            onTap: () {
              onItemSelected(index);
              setState(() {
                _selectedIndex = index;
              });
            },
            child: _buildItem(item, _selectedIndex == index),
          );
        }).toList(),
      ),
    );
  }
}

class FancyBottomNavigationItem {
  final Icon icon;
  final Text title;
  FancyBottomNavigationItem({
    @required this.icon,
    @required this.title,
  }) 
  {
    assert(icon != null);
    assert(title != null);
  }
}
