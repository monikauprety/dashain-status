import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class NepaliQuotes extends StatefulWidget {
  const NepaliQuotes({Key? key}) : super(key: key);

  @override
  State<NepaliQuotes> createState() => _NepaliQuotesState();
}

class _NepaliQuotesState extends State<NepaliQuotes> {
  final key = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 69, 0, 1),
        title: Text(
          "NEPALI DASHAIN STATUS",
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
                            "हिन्दुहरुको महान चाड बिजया दशमीको अबसरमा बिशेष गरी देशभरिका युबा- युबतिहरुमा शान्ति, सदभाब र ब्यक्तिगत, पारिवारिक र सामाजिक सम्बृद्विको लागि लाग्ने ऊर्जा प्राप्त होस भन्दै नबदुर्गा मातासॅग प्राथना गर्दछु!"));
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
                    "हिन्दुहरुको महान चाड बिजया दशमीको अबसरमा बिशेष गरी देशभरिका युबा- युबतिहरुमा शान्ति, सदभाब र ब्यक्तिगत, पारिवारिक र सामाजिक सम्बृद्विको लागि लाग्ने ऊर्जा प्राप्त होस भन्दै नबदुर्गा मातासॅग प्राथना गर्दछु!",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "जयन्ती मङ्गला काली भद्रकाली कपालिनी । दुर्गा शिवा क्षमा धात्री स्वाहा स्वधा नमोस्तुते ।। नेपालीहरुको महान चाड बडा दशैं 2079 को मंगलमय शुभकामना तपाईलाई । सदा खुशी रहनु होस्, सुखी रहनु होस्!"));
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
                    "जयन्ती मङ्गला काली भद्रकाली कपालिनी । दुर्गा शिवा क्षमा धात्री स्वाहा स्वधा नमोस्तुते ।। नेपालीहरुको महान चाड बडा दशैं 2079 को मंगलमय शुभकामना तपाईलाई । सदा खुशी रहनु होस्, सुखी रहनु होस्!",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "सबै नेपालीहरुको घरघरमा आएको चाड दशैंको अवसरमा सबै बन्धुबान्धव अनि इष्टमित्रमा हार्दिक शुभकामना !"));
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
                    "सबै नेपालीहरुको घरघरमा आएको चाड दशैंको अवसरमा सबै बन्धुबान्धव अनि इष्टमित्रमा हार्दिक शुभकामना !",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "नेपालीहरूको महान चाड 2079 सालको विजया दशामी तथा शुभा दिपावालीको हदिॅक मङ्रगलमय सुःखा र शान्तीको कमाना व्याक्त गदॅछु।"));
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
                    "नेपालीहरूको महान चाड 2079 सालको विजया दशामी तथा शुभा दिपावालीको हदिॅक मङ्रगलमय सुःखा र शान्तीको कमाना व्याक्त गदॅछु।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "पिङमा मच्चिएस,दारुको घ्याम्पो रित्याएस तासमा माल परोस,मासुमा हड्डी नपरोस् दशैमा घर जादा सबैको यात्रा शुभ होस छेउमा च्वाँक परेस,सुड्डी नपरेस!"));
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
                    "पिङमा मच्चिएस,दारुको घ्याम्पो रित्याएस तासमा माल परोस,मासुमा हड्डी नपरोस् दशैमा घर जादा सबैको यात्रा शुभ होस छेउमा च्वाँक परेस,सुड्डी नपरेस!",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "याे दसै तिहार यो चाड पर्व बच्चा बेलैमा रमाइलो नया लुगा, नया जुत्ता कति हो कति लगाईयाे!"));
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
                    "याे दसै तिहार यो चाड पर्व बच्चा बेलैमा रमाइलो नया लुगा, नया जुत्ता कति हो कति लगाईयाे!",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "सात समुन्द्र पारि बाट भए पनि आउदै गरेको महान चाड बढ़ा दशैं तथा दिपवली को हार्दिक मंगलमय सुभ कामना !Happy vijaya Dashami 2079"));
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
                    "सात समुन्द्र पारि बाट भए पनि आउदै गरेको महान चाड बढ़ा दशैं तथा दिपवली को हार्दिक मंगलमय सुभ कामना !Happy vijaya Dashami 2079",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "के दसै के तिहार प्रदेसमा हुनेलाई, जीवन लाक्छ बेकार प्रदेसमा हुनेलाई, चाड – बाड आउदा घर जान नपाउदा खेरी, चोट पर्छ लगातार प्रदेसमा हुनेलाई, के दसै के तिहार प्रदेसमा हुनेलाई …"));
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
                    "के दसै के तिहार प्रदेसमा हुनेलाई, जीवन लाक्छ बेकार प्रदेसमा हुनेलाई, चाड – बाड आउदा घर जान नपाउदा खेरी, चोट पर्छ लगातार प्रदेसमा हुनेलाई, के दसै के तिहार प्रदेसमा हुनेलाई …",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "हिन्दुको महान चाड बिजयादशमिको पावन अबसरमा सुस्वास्थ्य: दिर्घायु:र सम्ब्र्द्दिको कामना।"));
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
                    "हिन्दुको महान चाड बिजयादशमिको पावन अबसरमा सुस्वास्थ्य: दिर्घायु:र सम्ब्र्द्दिको कामना।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "आफ्नो पियरा पियरा बाबा आमा अनि तो सुन्दर घर अनि दाजु भाइ दिदी बहिनी अनि जीवन सङिनिअनी ती मुटु का धद्कन छोरा छोरी लाई चतकै छोडेर बिदेस पस्ने कस्को रहर हुन्छ र साथ मा आमाले पकाए को मिठो भोजन इ ठुला ठुला चाड पर्व हरु मा कुन पर्देसी छोरा लाई आमा को याद न आउला र तर पर्देसी जिन्दगी ………….?"));
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
                    "आफ्नो पियरा पियरा बाबा आमा अनि तो सुन्दर घर अनि दाजु भाइ दिदी बहिनी अनि जीवन सङिनिअनी ती मुटु का धद्कन छोरा छोरी लाई चतकै छोडेर बिदेस पस्ने कस्को रहर हुन्छ र साथ मा आमाले पकाए को मिठो भोजन इ ठुला ठुला चाड पर्व हरु मा कुन पर्देसी छोरा लाई आमा को याद न आउला र तर पर्देसी जिन्दगी ………….?",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "जे छ आफु सङ्ग त्यसैमा रमाउ खुलेर यो चाड खुसीले मनाउ ::Happy Vijay Dashami!"));
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
                    "जे छ आफु सङ्ग त्यसैमा रमाउ खुलेर यो चाड खुसीले मनाउ ::Happy Vijay Dashami!",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "आउनुहोस्, यो सुन्दर उत्सवमा सँगसँगै रमाऔं । दशैं जस्ता उत्सवहरू हामी फेरि फेरि बारम्बार सँगसँगै मनाउन पाउँ, देवी दुर्गासँग यही कामना गरौं । दशैंको शुभकामना मेरो प्रिय परिवार ।"));
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
                    "आउनुहोस्, यो सुन्दर उत्सवमा सँगसँगै रमाऔं । दशैं जस्ता उत्सवहरू हामी फेरि फेरि बारम्बार सँगसँगै मनाउन पाउँ, देवी दुर्गासँग यही कामना गरौं । दशैंको शुभकामना मेरो प्रिय परिवार ।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "तपाईंको खुशी र सुखी जीवनको लागि धेरै मान्छेहरुले शुभकामना दिनेछन् । तर मेरो शुभेच्छा केहि विशेष छ । म यो महान विजयादशमी पर्व तपाईंहरुसँग हुन चाहन्छु र परिवारसँग मनाउन चाहन्छु । शुभ दशैं मेरो परिवार ।"));
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
                    "तपाईंको खुशी र सुखी जीवनको लागि धेरै मान्छेहरुले शुभकामना दिनेछन् । तर मेरो शुभेच्छा केहि विशेष छ । म यो महान विजयादशमी पर्व तपाईंहरुसँग हुन चाहन्छु र परिवारसँग मनाउन चाहन्छु । शुभ दशैं मेरो परिवार ।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "म तपाईंलाई खुशी, कल्याण, समृद्धि र सफलताको शुभेच्छा देवी दुर्गासँग प्रार्थना स्वरुप राख्न चाहन्छु । उनले महेशासुरलाई पराजित गरेकी थिइन्, तपाईले समाजको सबै खराब तत्वहरुलाई नष्ट गर्न सक्नुहोस् भन्ने कामना गर्न चाहन्छु।"));
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
                    "म तपाईंलाई खुशी, कल्याण, समृद्धि र सफलताको शुभेच्छा देवी दुर्गासँग प्रार्थना स्वरुप राख्न चाहन्छु । उनले महेशासुरलाई पराजित गरेकी थिइन्, तपाईले समाजको सबै खराब तत्वहरुलाई नष्ट गर्न सक्नुहोस् भन्ने कामना गर्न चाहन्छु।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "तपाईं समृद्धि, आनन्द, कल्याण, सुखद जीवन पाउन सक्नुहोस् । म तपाईलाई एक खुशी र समृद्ध विजयादशमीको शुभकामना दिन चाहन्छु।"));
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
                    "तपाईं समृद्धि, आनन्द, कल्याण, सुखद जीवन पाउन सक्नुहोस् । म तपाईलाई एक खुशी र समृद्ध विजयादशमीको शुभकामना दिन चाहन्छु।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "तपाईंको जीवनको हरेक सेकेन्ड आनन्दित जीवन होस् । हरेक यस्ता उत्सवहरुले तपाईंलाई खुशी दिओस् । विजयादशमी तपाईलाई बधाई छ।"));
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
                    "तपाईंको जीवनको हरेक सेकेन्ड आनन्दित जीवन होस् । हरेक यस्ता उत्सवहरुले तपाईंलाई खुशी दिओस् । विजयादशमी तपाईलाई बधाई छ।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
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
                            "मेरो परिवारले सधैं मेरो र्समर्थन गरेको छ । हाम्रो जीवनको खुशीयाली क्षणको लागि हाम्रो सम्बन्ध अझ प्रगाढ बनाउनको लागि यो दशैं पर्व मनाऔं । विजयादशमीको शुभ अवसरमा मंगलमय शुभकामना ।"));
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
                    "मेरो परिवारले सधैं मेरो र्समर्थन गरेको छ । हाम्रो जीवनको खुशीयाली क्षणको लागि हाम्रो सम्बन्ध अझ प्रगाढ बनाउनको लागि यो दशैं पर्व मनाऔं । विजयादशमीको शुभ अवसरमा मंगलमय शुभकामना ।",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
