import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  static get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          fullTransitionValue: 300,
          enableSideReveal: true,
          slideIconWidget: Icon(
            Icons.arrow_back,
            size: 20,
          ),
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.9,
        ),
      ),
    );
  }

  final pages = [
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.purple,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              'asset/four.png',
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("CANCER (Jun 22-Jul 22)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''This seems to be a favourable day; you just need to be cautious while negotiating a property deal. Your favourable planets may get you success on the work front. It may be easy to impress your clients and read their mind. You may feel good about yourself as you are going to achieve your professional and academic   goals. All your hard work and experience may pay off soon.
                  Your good health may keep your mindset positive and give you a perspective about your life. Financial front seems moderate. You have enough to manage your monthly expenses, but you may have to manage funds for any emergency or unexpected expense. A romantic trip may give you many opportunities to come closer to your love partner and develop a better understanding. Your family members may need you in an important family event, so try to take a break from work to be with your loved ones.
                  
                  What else is there to know about the day? Read ahead:
                  
                  Cancer Finance Today: This is a moderate day on the financial front. You may sponsor education of poor and needy kids or donate clothes to children. Some may also get their personal loans sanctioned.Cancer Family Today: It seems to be a moderate day on the family front. You may play the role of peacemaker and sort out some issues on the domestic front. Someone in your family may get married soon or become a parent.

                  Cancer Career Today: This is a very good day on the work front. You may use your experience and knowledge to solve a complicated issue at work and get appreciation for your approach.

                  Cancer Health Today: You may have a healthy body and mind. Some may take a break from work and enjoy an outing with friends. A family event may keep you happy and content and give you moments to cherish forever.

                  Cancer Love Life Today: It’s a good day on the love front. You may find it hard to ignore the alluring magnetism of someone in your office and fall for him or her.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.yellow,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/one.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("CAPRICORN (Dec 22-Jan 21)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''A set routine may help get you back in shape. The moment is ripe to multiply your assets. At work, your half-hearted attempt may not get the results you seek. A family youngster will be instrumental in furthering the business. Those fond of travel may find their wish coming true. Someone may seek your guidance on the academic front.
                Capricorns are extremely hard working - If one wants to learn how to give their heart and soul to work, they should look up to Capricorns. This trait can also create problems and sometimes difficult for them to have personal time.

Capricorn natives live a disciplined life - They stick to their schedule and make sure everything happens at the assigned time.

Capricorns are highly ambitious - Building a strong and growing career is very important for them. Hence, to complete their goals they make sure to stay dedicated.

Capricorns are patient - One of the qualities every human being should have is patience. Capricorns don't lose their calm even in difficult times.

Capricorn natives are excellent mentors - They help every person who needs guidance. Capricorns make sure to understand other person's situations very well and then give guidance accordingly.

Capricorns are practical in life - They make sure to only believe in facts and figures. Understand the situation with proper knowledge and don't make emotional decisions.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/three.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("PISCES (Feb 20-Mar 20)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''Workload may make you spend extra hours at work. You feel fit and full of energy today. Family life cruises along smoothly. Those aspiring for higher studies will get their chance. Your networking abilities are likely to bear fruit. A car or a dream house is about to become a reality for some. Good earning will tempt you to spend, but buy only what is needed.
                Pisces are highly romantic - Anyone who has Pisces zodiac as their partner will stay extremely happy with their romantic side.

Pisces always keep pleasing others - Pisces desire happiness for all. They'll go above and beyond to ensure the happiness and enjoyment of the individuals they care about.

Pisces are magnificent secret keepers - Once you tell them a secret it's safe with them. They are extremely loyal to the people they are close to.

Pisces natives are overthinkers - Anything that once pops into their heads keeps on running in their heads all day long. They overthink even the smallest things in life.

Pisces excel at their jobs - At work, Pisces are fully aware of how to complete tasks quickly. They are very intelligent people who are aware of all the strategies for persuading others, completing their work, and upholding their good name.

Pisces natives are cheerful - They have a very cheerful nature. Keeping everyone around happy and making them feel comfortable is a great quality of Pisces.''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.green,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/five.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("ARIES (Mar 21-Apr 20)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''Your good and sound health may keep you energetic all day long. Your professional life also seems to be thriving and you are going to achieve all your business goals. Homemakers may spend time in house cleaning. You may express your true feelings to your partner and it may make things pleasant on the love front. A pending property case may keep bothering you, this is the right time to discuss things and take the right decision.

                How have stars planned rest of your day? Read ahead:

                Aries Finance Today: This is a just an Okay day on the financial front. There may be a dispute with relatives regarding an ancestral property. It’s good to avoid spending on recreational or risky activities today.
                Aries Family Today: It’s a moderate day. You may have to spend some time in sorting out a property issue. Some may travel with family and meet relatives after a very long time. An elderly may suffer from a chronic health issue.

                Aries Career Today: It can be a productive day for some. Things may go as per your planning and it may boost your confidence and motivate you to do better and execute your ideas.

                Aries Health Today: It’s going to be a good day on the health front. You may prioritize the steps you want to take to achieve your fitness goals. You may prefer to consume a healthy diet to stay healthy.

                Aries Love Life Today: You are going to enjoy a wonderful evening with beloved. An intimate outing or dinner is on the cards for some. Married couples may make some big decisions to make their life better and comfortable.''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.brown,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/six.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("TAURUS (Apr 21-May 20)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''This is a good day for Taureans. Some may feel rejuvenated or get a much-needed break and enjoy a wonderful trip with people they love the most. Healthwise, there is nothing to be worried about, just keep eating healthy and working out on a regular basis. Your financial condition seems good and now you can fulfil all your wishes and dreams associated with self-care, grooming, pursuing higher education, living a comfortable and luxurious life.
                Your work life may go smoothly and you may get appreciation from clients for your hard work, determination and unique approaches to work on complicated work issues. Family members may visit you. Everything seems in sync, but some relationship issues may crop up, so take care of them.

What lies further? Unfold now:

Taurus Finance Today: You are in a good condition on the financial front. You may focus on your savings and investments and consult with an expert. You may splurge on your kids and buy them expensive toys or gadgets.

Taurus Family Today: Some may invest in property and find some issues while preceding further. A trip to a spiritual place is indicated for some. Childhood friends may try to connect with you.
Your work life may go smoothly and you may get appreciation from clients for your hard work, determination and unique approaches to work on complicated work issues. Family members may visit you. Everything seems in sync, but some relationship issues may crop up, so take care of them.

What lies further? Unfold now:

Taurus Finance Today: You are in a good condition on the financial front. You may focus on your savings and investments and consult with an expert. You may splurge on your kids and buy them expensive toys or gadgets.

Taurus Family Today: Some may invest in property and find some issues while preceding further. A trip to a spiritual place is indicated for some. Childhood friends may try to connect with you.''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.orange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/seven.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("LEO (Jul 23-Aug 23)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''This is a good day, but you may have to face some challenging circumstances on the career front. All your efforts may go in vain today as clients may not like your approaches or technologies you use to complete an important task. Your good health may keep your mind full of ideas and thoughts and you may feel positive vibes all around.It’s a good idea to be with people who encourage you to achieve your life goals and never let you down.
                It’s an excellent day on the financial front as you may get good returns from your past investments or selling a property. Your parents may buy you a new condo or transfer an ancestral property to your name. Love birds may miss wonderful times they had in the past and try to add some interesting things to rekindle their love life.

How have stars planned the rest of your day? Read ahead:

Leo Finance Today: You have a brimming bank balance and now you may buy a condo or a brand-new vehicle. Some may also spend a world tour and enjoy vacation happily with loved ones.

Leo Family Today: A family trip is on the cards. You may go out of your way to help your siblings or cousins today. Parents may visit you and it will give you immense pleasure.
Leo Career Today: Your colleagues may be up against you and it may make you feel left out. Some may find it hard to figure out the right career options for themselves.

Leo Health Today: Your healthy mind and body may make you feel good about yourself and enjoy interesting things happening around you. Some may also try to check on their old friends or relatives.

Leo Love Life Today: You and your partner may enjoy hanging out together. You may get an opportunity to spend some quality time with your crush. Things may go as per your plan today.''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.pink,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/eight.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("GEMINI (May 21-Jun 21)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''This is a good day; you may achieve your career goals today and cash may flow in from unexpected sources. Those who are travelling should take care of their health. Overexertion and a long-distance journey may drain all your energy and leave you exhausted.
                Family front seems okay. A property matter may be sorted out with the help of a legal advisor. Relatives may invite you over tea or coffee. Everything seems okay, you just work on your relationship issues. There are chances of conflicts between you and your beloved. Avoid poking your nose into every personal matter of your love partner as it may get you in a trouble.

What stars have in store for you? Read ahead:

Gemini Finance Today: This is a good day on the financial front. You can expect huge business profit and work on other income sources to keep your bank balance full. Some may join advance courses and invest in honing their skills.

Gemini Family Today: You may have a moderate day on the family front. You may be worried about the health of an elderly at home. Married couples may go out for shopping or dinner today. Neighbors may ask for financial help today.
Gemini Career Today: Your favorable stars may inspire you to stand up for yourself and demand what you deserve on the professional front. Your seniors may know your worth and consider you for a promotion. It’s a suitable time to start your new venture and hire people to work for you.

Gemini Health Today: This is a moderate day on the health front. You may get a chance to relax at home and reconnect with your old friends. Some may feel under the weather.

Gemini Love Life Today: Any kind of change or adjustment may become problematic for married couples. Unfavorable stars may create misunderstanding between you and your partner. A simple discussion may turn out to be a messy fight and create tension between you and your partner.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/nine.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("VIRGO (Aug 24-Sep 23)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''This is a wonderful day and you may work on your dream project or launch a new product in the market. You may get success in all your endeavours and a remarkable improvement may be seen on the health front. You may be in good shape and all your health issues may be over. Kids may be satisfied with their achievements on the academic front. You may find yourself perfectly capable of maintaining a disciplined home environment. You may discuss business related activities with your father or spouse today.
                Any important decision you take on the financial front may prove beneficial in the near future and boost your savings or income. Blessings of elders and love of spouse may keep you motivated and content and boost your morale. You may give too many luxuries and comforts to your loved ones. You may come across some good property deals.

What else is there to unfold about the day? Know more:

Virgo Finance Today: This is a moderate day on the financial front. You may have to spend a lot on tuition fees for your kids. Some may also buy some expensive gifts for their in-laws. Product quality should be improved if you want your business to grow as per your expectations.
Virgo Family Today: You may be busy in shopping and packing as a wonderful family trip is indicated. Some may shift to a new home and enjoy the neighborhood or beautiful surroundings.

Virgo Career Today: Day seems to be giving you opportunity to show your actual talent. Some challenges may crop up on the professional front, but you may handle it wisely. Your knowledge about a specific technology or domain may get you recognition.

Virgo Health Today: It seems to be a good day. You may try different things with your friends. Some may get back in shape. Some may keep themselves busy and volunteer in social welfare programs.

Virgo Love Life Today: Day seems to be moderate. If you are single, you may meet many interesting personalities today and find someone special. Married couples may add some fun to their romantic life in order to make things interesting and exciting.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.lightBlueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/ten.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("LIBRA (Sep 24-Oct 23)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''This is going to be a good day for Libra natives, but avoid lending or borrowing money today. There are chances of travelling with old buddies and enjoying the day to the fullest. Health seems moderate, you may recover from a health issue you have been facing for long. Some may shift towards spiritualism and show interest in motivational movies and speech. You may join new job and like the new work settings. Colleagues may be supportive and welcome you in a good manner.
                Someone in your family may go abroad and give you plenty of reasons to be proud of. Married couples may have a baby and try to adjust with new developments in their life. Romance is in the air for some. All misunderstanding or issues may be sorted out soon and things may improve soon.

What lies further? Know more:

Libra Finance Today: Day does not seem favorable, so avoid any kind of monetary transaction today. Signing any business deal or contract should also be avoided.

Libra Family Today: Day may bring mixed results. First half may be a bit troublesome, but things may improve during the second half of the day. You may play the role of peacemaker in order to maintain harmony on the domestic front.
Libra Career Today: Day seems normal, you may work hard and go out of your way to complete some assignments, but you may not get credit for your exceptional qualities or work.

Libra Health Today: This is a moderate day. Some circumstances may change significantly and it may help lower your stress level. You may attain a sense of achievement and peace soon as now you have confidence to deal with your work and relationship issues wisely.

Libra Love Life Today: You may go on a trip or enjoy a hike with your beloved. Married couples may enjoy shopping for groceries together. Singles may think about getting married, so they may start searching for a life partner.''',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.lime,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/eleven.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("SCORPION (Oct 24-Nov 22)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''Day seems perfect for your career growth. There are chances of getting promoted at work or transfer to desired city or location. Students may be happy with their progress. You may face some health issues associated with the digestive system or stomach. Those who have been ignoring their health issues, they should be careful. You are advised to go for a regular body check-up. Parents may push you to get married to someone they like the most. You may not like the way your parents or relatives try to control your life or take decisions on your behalf.
                Your love life may face some troubles or issues. Avoid stretching a silly matter or taking it too far as it may be a not so good phase for your love life. It’s good to talk about the issue with your partner and come on the same page.

How have planets planned the rest of your day? Know more:

Scorpio Finance Today: Day seems moderate on the financial front. You may invest in many schemes in order to save income tax. It may need advice from a financial consultant or someone experienced in your home or friend circle.

Scorpio Family Today: It’s a very good day on the family front. Your parents may appreciate your achievements on the career or academic front. Planetary alignments may also trigger your social side and you may feel like getting in touch with your contacts including your old buddies, relatives and neighbors.
Scorpio Career Today: Stars seem in your favor, so you may get many work opportunities to work with foreign clients. It's productive for artists and freelancers. Some may join professional courses or online training.

Scorpio Health Today: Mental stress or tension may cause headache and overthinking may make you feel exhausted. You should start physical exercise in order to maintain your weight. Skipping meals is not good for your health.

Scorpio Love Life Today: Unfavorable planetary alignment may provoke misunderstanding between you and your partner. There may be a lack of emotional or physical intimacy.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    ),
    Container(
      width: double.infinity,
      //height: double.infinity,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 25),
            child: Image.asset(
              "asset/twelve.png",
              //fit: BoxFit.cover,
              height: 300,
              width: 300,
            ),
          ),
          Text("SAGITTARIUS (Nov 23-Dec 21)"),
          Container(
            height: 200,
            margin: EdgeInsets.all(25),
            child: SingleChildScrollView(
              child: Text(
                '''This is going to be a good day, but you should be careful while travelling. Some travel mishaps are indicated. Flight cancellation may also ruin your plan to spend quality time with loved ones. You may be in the pink of health and feel good about everything you have in your life. You may have plenty of reasons to be optimistic like excellent financial position, career growth and a state of good mental health. Love birds or married couples may also have a cheerful or fun-filled day.
                You are in a good position on the financial front as your strategies and rules may help you achieve your special goals on the monetary front. Career wise, its a fine day and you may get a chance to work on an important project that may require some learning and strong knowledge of new technologies or programming languages. You may also enjoy the company of loved ones or siblings today.

What else is there to unfold about the day? Know more:

Sagittarius Finance Today: Improved financial condition is indicated. There may be a steady flow of income. You may also get good returns from your past investments. Some beneficial property deals are also on your way.

Sagittarius Family Today: Your family members or relatives may gather together to celebrate a birthday or marriage anniversary of someone in your family. Some may go on a picnic with kids.
Sagittarius Career Today: This seems to be a moderate day. You may get job in desired and a reputed organization, but it may be hard for you to adjust with new work culture or settings. Avoid business trips today.

Sagittarius Health Today: You may feel healthy and happy today. This is all about your psychological, mental and physical well-being. You may stay cheerful and count your blessings today. Meditation may really work wonders for some.

Sagittarius Love Life Today: You may get surprises or gifts today, so don’t forget to appreciate your partner. Some may go on a trip and enjoy lovely weather conditions.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ];
}
