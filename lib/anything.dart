import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:wikipedia/imagebox.dart';


class WikiPage extends StatelessWidget {
  const WikiPage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 166, 166, 166),
        
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Balaji R',style:TextStyle(fontWeight: FontWeight.bold, fontSize: 22 ),textAlign: TextAlign.left, ),
              const Text('Article',style:TextStyle (fontWeight: FontWeight.bold,fontSize: 18 ),textAlign: TextAlign.left,),
              twoBoxes(context),
              extra(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget twoBoxes(context) {
  return Row(
    children: [
      LeftPara(),
      Container(
        height: 800,
        width: MediaQuery.of(context).size.width * (35 / 100),
        
        child: ImageBox(),
        decoration: BoxDecoration(border: Border.all(color: Colors.black),),
      ),
    ],
  );
}

Widget LeftPara() {
  return Container(
    child: Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Balaji R (Hindi pronunciation: [Baa-LAA-JHiy , Baa-laa-jee , bA-lA-jI , bal-a-ji , b-ah-l-ah-j-ee]But the best pronunciation is Baa-laa-Gay; born 28 March 2005) is a gay-student at Sir M Visvesvaraya Institute of Technology. He currently represents LGBTQ+ community in the campus. Balaji is widely regarded as one of the greatest Gay in the history of our college. He holds the record as the most famous Gay in the campus.It is also known from the record that his favourite number is Nine so is he.\n",
            style: TextStyle(fontSize: 16),
          ),
          Text(
            "He is also well known for unstoppably staring at girls all the time. His love life has some many girls in it and has always been one sided. Our kidneys hurt that he can't take up the reality that he is not getting anyone.Because he is a ...\n ",
            style: TextStyle(fontSize: 16),
          ),
          Text(
            "Early life\n",
            style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold ), textAlign: TextAlign.left ,
          ),
          Text(
            "Balaji R was born on 28 March 2005 in Tamilnadu. He commenced his early education at Kendriya Vidyalaya in idk which branch of KV in Tamilnadu. According to his family, Balaji exhibited an early affinity for being a Lazy stupid guy as a mere nine-year-old.\n",
            style: TextStyle(fontSize: 16),
          ),
          Text(
            "Unusual Historical Events: \n",
            style: TextStyle(fontSize: 16 ,fontWeight: FontWeight.bold ), textAlign: TextAlign.left ,
          ),
          Text(
            "According to the records obtained we have a few incidents reported:\n 1. Balaji R is a very punctual and dedicated student that he had arrived to the lab externals exam at 9.30 am which was scheduled at 8.30 am. The reason for him being late was such a kidney touching reason.(yes he was sleeping)\n \n2. He is also found hiding his face most of the time when a camera points at him. He thinks he is a Zara model, but who would tell him the truth that we capture his picture to give them to police station.\n\n 3. Balaji(with one of his friend) is also found to be so helpful to the dental department students that both of them just ran behind the girls to get their teeth cleaned. It was purely a help from their side to the growing doctors of the nation.(It was found later that Balaji was a bit disappointed by the girl who cleaned his teeth as he was expecting the other one to do it.)\n",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}



Widget extra()
{
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      padding: EdgeInsets.all(20),
      height: 700,
      width: 1400,
      child:Column(children: [Text("Contributions to the society",style:TextStyle( fontWeight: FontWeight.bold,fontSize: 24),),
      Text(
            "*Bala-g is such a kind hearted person that he supports young talents by watching their YouTube video on repeat so that they get veiws and succeed in life.\n 1 . Naa driver aaa\n 2. Ek ladka aur ek ladki ke prem kahani\n\n*Bala-g is such a lovely person that people around express their love by shouting 'KARI MANI MALIKA - BALAJI '\n\n*Records also say that he has been running behind the female dogs in the campus. And he also bribe's them with biscuits just so that they stay around him.It is just sad that the dogs can't express their grief about this.\n\n*Bala-g has also contributed in few people losing their sight by the wallpaper he puts. And also it is reported that they have gone blind because he always flexes his biceps and they couldn't bare it.(Because it was awful). They have also stated that they are happy blind as they dont get to see him now.\n\n* When we spoke about him with the faculty of SMVIT, they gave very positive feedback about him and quoted him as 'The culprit fellow', 'Rascal Fellow', 'Stupid fellow'.\n\n*He has been contributing so much for the increase in country's economy by eating 10times a day outside even after having PG food.There are even rumors that the watermelon shop ower now owns a rolls-royce now.\n\n*Bala-g is such a generous man that he has provided habitation for a lot of cockroaches in his room.\n\n",
            style: TextStyle(fontSize: 16),
            
          ),
          
      ],
      
      
      ),
      color: Color.fromARGB(179, 183, 181, 181),
      
    ),
  );
}