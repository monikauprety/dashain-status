import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class EnglishQuotes extends StatefulWidget {
  const EnglishQuotes({Key? key}) : super(key: key);

  @override
  State<EnglishQuotes> createState() => _EnglishQuotesState();
}

class _EnglishQuotesState extends State<EnglishQuotes> {
  final key = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: key,
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(255, 69, 0, 1),
          title: Text(
            "ENGLISH DASHAIN STATUS",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 15,
                fontFamily: 'OpenSans'),
          ),
        ),
        backgroundColor: Color.fromRGBO(220, 220, 220, 1),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "I wish you a very successful and prosperous happy Dashain 2079. May this Dashain bring you good health and money."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "I wish you a very successful and prosperous happy Dashain 2079. May this Dashain bring you good health and money.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "Three people were asking your mobile number with me I didn’t give your number but I gave your address to them. They are coming to your home in this Dashain. They are Sukha, Shanti, and Samriddhi. Please welcome them. Happy Dashain 2079 too you and your family."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "Three people were asking your mobile number with me I didn’t give your number but I gave your address to them. They are coming to your home in this Dashain. They are Sukha, Shanti, and Samriddhi. Please welcome them. Happy Dashain 2079 too you and your family.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "Ram kills Ravan & comes back to people he loves, Durga mata kills Mahishasur & prepares to go back to her heavenly abode, May these good over evil stories inspire you towards your own victories in life."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "Ram kills Ravan & comes back to people he loves, Durga mata kills Mahishasur & prepares to go back to her heavenly abode, May these good over evil stories inspire you towards your own victories in life.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "It’s so pleasant Sun is smiling for You, Trees are dancing for You, Birds are singing for You, But I’m Wishing You a Many Many Special BIJAYA DASHAMI for You."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "It’s so pleasant Sun is smiling for You, Trees are dancing for You, Birds are singing for You, But I’m Wishing You a Many Many Special BIJAYA DASHAMI for You.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "May Mata Durga Devi in Dashain festival bless your life With countless blessings of happiness Joy and good fortune.!!!"));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "May Mata Durga Devi in Dashain festival bless your life With countless blessings of happiness Joy and good fortune.!!!",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "May the Divine of Dashain remove the darkness of ignorance and sorrow and shower wisdom, good health, peace and prosperity in your future… With Best Wishes… HAPPY DASHAIN"));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "May the Divine of Dashain remove the darkness of ignorance and sorrow and shower wisdom, good health, peace and prosperity in your future… With Best Wishes… HAPPY DASHAIN",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "Moments that have been attached to my heart, forever……. Make me Miss You, even more, this Dashain Hope this Dashain brings in Good Fortune & Abounding Happiness for you! HAPPY BIJAYADASHAMI."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "Moments that have been attached to my heart, forever……. Make me Miss You, even more, this Dashain Hope this Dashain brings in Good Fortune & Abounding Happiness for you! HAPPY BIJAYADASHAMI.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "Wishing you all the happiness of the world. The beauty and calmness of nature. And the health of a turtle. Happy Dashain 2079 my love."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "Wishing you all the happiness of the world. The beauty and calmness of nature. And the health of a turtle. Happy Dashain 2079 my love.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "A Cup of sweet hello, A full plate of good wishes, a spoon of sweet smiles, and A slice of great success Especially for you my sweetheart. Wishing you a very happy Dashain 2079."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "A Cup of sweet hello, A full plate of good wishes, a spoon of sweet smiles, and A slice of great success Especially for you my sweetheart. Wishing you a very happy Dashain 2079.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "Before the Golden Sun Rise, let me decorate each of the Rays with Wishes of Success, prosperity, and Happiness for you and your family. Happy Dashain 2079."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "Before the Golden Sun Rise, let me decorate each of the Rays with Wishes of Success, prosperity, and Happiness for you and your family. Happy Dashain 2079.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "May God Ram and Godesses Durga always bless you and your family with health, success, and prosperity. Happy Dashain 2079."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "May God Ram and Godesses Durga always bless you and your family with health, success, and prosperity. Happy Dashain 2079.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "I wish you good wishes and healthy life in this Dashain."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "I wish you good wishes and healthy life in this Dashain.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "Everything you do makes me happier, and even more magical is this festival. Happy Dashain, with all my heart and all of my love."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "Everything you do makes me happier, and even more magical is this festival. Happy Dashain, with all my heart and all of my love.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "Thank you, Mom and Dad, it’s the best gift I could ever get to have you both as parents, and I’ll always be grateful. Happy Dashain to you."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "Thank you, Mom and Dad, it’s the best gift I could ever get to have you both as parents, and I’ll always be grateful. Happy Dashain to you.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "We wish you a star-lit Dashain, warm as the glow of a diya, filled with the love of friends and family. Have a blessed celebration."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "We wish you a star-lit Dashain, warm as the glow of a diya, filled with the love of friends and family. Have a blessed celebration.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "We have many things to be proud of and be happy. It’s such a happy time for Dashain to remind you how much love and life mean to me. Happy Dashain."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "We have many things to be proud of and be happy. It’s such a happy time for Dashain to remind you how much love and life mean to me. Happy Dashain.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    onTap: () {
                      Clipboard.setData(new ClipboardData(
                          text:
                              "In this Dashain festival, I want you to know that how much important you are for me and for the loved ones.The feelings are always there, no matter what I forget to notice, do, or say. With all my love Happy Dashain."));
                      key.currentState?.showSnackBar(new SnackBar(
                        content: new Text(
                          "Text Copied!!",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
                      ));
                    },
                    title: Text(
                      "In this Dashain festival, I want you to know that how much important you are for me and for the loved ones.The feelings are always there, no matter what I forget to notice, do, or say. With all my love Happy Dashain.",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
