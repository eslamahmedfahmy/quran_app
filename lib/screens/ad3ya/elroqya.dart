import 'package:flutter/material.dart';
import 'package:quran_app/utills/errors/colors.dart';
import 'package:quran_app/utills/errors/diminsions.dart';
import 'package:quran_app/widget/askar_dec.dart';

class Elroqya extends StatelessWidget {
  const Elroqya({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            height: Dimensions.height200,
            margin: EdgeInsets.only(
                left: Dimensions.height10, right: Dimensions.height20,top: Dimensions.height20),

            decoration: BoxDecoration(
              color: AppColor.paraColor.withOpacity(.4),
              borderRadius: BorderRadius.circular(25),
              image:const DecorationImage(
                image: AssetImage("assets/images/aaa.jpg"),
                opacity: .5,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Expanded(
          flex: 3,
          child: ListView.builder(

            itemCount: elroqia.length,

            itemBuilder: (context, index) {

              return AskarDescription(num: 1, text: "${elroqia[index]["text"]} \n             ${elroqia[index]["info"]}");
            },
          ),
        ),
      ],
    );
  }
}

List elroqia = [
  {
    "id": "ad3yah#3.1",
    "text":
    "﴿بسمِ اللَّهِ الرَّحمنِ الرَّحيمِ * الحَمدُ للَّهِ رَبِّ العالمينَ * الرَّحمنِ الرَّحيمِ * مالك يومِ الدّينِ * إياكَ نعبُدُ وإياكَ نَستَعينُ * اهدنا الصِّراطَ المُستَقيمَ * صِراط الذين أنعَمتَ عليهم غير المغضوبِ عليهم ولا الضآلّين﴾",
    "info": "سورة الفاتحة: ١-٧"
  },
  {
    "id": "ad3yah#3.2",
    "text":
    "أعوذ بالـلـه من الشيطان الـرجـيم ﴿اللَّهُ لاَ إِلَٰهَ إِلاَّ هُـو الْـحَيُّ الْـقَيُّومُ لاَ تَأخذُهُ سنَةٌ ولا نومٌ لهُ ما في السَّمَاواتِ وما في الأَرضِ من ذا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بإِذنهِ يعْلَمُ ما بينَ أيدِيهِمْ وما خلفَهُمْ ولا يُحيطُونَ بِشيءٍ مِّن عِلْمِهِ إِلاَّ بِمَا شَاء وسعَ كُرْسيُّهُ السَّمَاواتِ والأَرْضَ ولاَ يَؤودُهُ حِفظُهُمَا وهو العَليُّ العَظيمُ﴾ ",
    "info": "سورة البقرة: ٢٥٥"
  },
  {
    "id": "ad3yah#3.3",
    "text":
    "بسم الله الرحمن الرحيم ﴿قُل هُو اللَّهُ أَحَدٌ * اللَّهُ الصَّمَدُ * لم يلد ولم يولد * ولم يَكُن لَهُ كُفُواً أَحَدٌ﴾",
    "info": "سورة الإخلاص: ١-٤"
  },
  {
    "id": "ad3yah#3.4",
    "text":
    "بسم الله الرحمن الرحيم ﴿قُل أَعوذُ بربِّ الفَلَقِ * مِن شر ما خَلَقَ * ومِن شر غاسِقٍ إِذا وقَبَ * ومِن شر النَّفّاثاتِ فِي العُقَدِ * ومِن شر حاسِدٍ إِذا حَسَدَ﴾",
    "info": "سورة الفلق: ١-٥"
  },
  {
    "id": "ad3yah#3.5",
    "text":
    "بسم الله الرحمن الرحيم ﴿قُل أعوذُ بربِّ النّاسِ * ملكِ النّاسِ * إلهِ النّاسِ * من شر الوسواسِ الخَنّاسِ * الذي يوسوِسُ في صدورِ النّاسِ * منَ الجِنَّةِ والنّاسِ﴾",
    "info": "سورة الناس: ١-٦"
  },
  {
    "id": "ad3yah#3.6",
    "text": "أعوذُ بكلماتِ اللهِ التامَّاتِ مِن شرِّ ما خَلق.",
    "info": ""
  },
  {
    "id": "ad3yah#3.7",
    "text":
    "أعوذُ بكلماتِ اللهِ التامَّةِ ، من كل شيطانٍ وهامَّةٍ ، ومِن كُلِّ عَيْنٍ لامَّةٍ.",
    "info": ""
  },
  {
    "id": "ad3yah#3.8",
    "text":
    "اللَّهُمَّ إني أعوذُ بوجهِكَ الكريمِ وكلماتكَ التَّامَّةِ من شر ما أنتَ آخذٌ بناصيتِهِ، اللَّهُمَّ أنتَ تكشِفُ المَغْرَمَ والمَأثَمَ، اللَّهُمَّ لا يُهزَمُ جُندُكَ، ولا يُخلفُ وعدُكَ، ولا يَنفَعُ ذا الجَدِّ منكَ الجَدُّ، سُبحانكَ وبحمدِكَ.",
    "info": ""
  },
  {
    "id": "ad3yah#3.9",
    "text":
    " أعوذُ بكلماتِ اللهِ التاماتِ التي لا يجاوزهُنَّ برٌّ ولا فاجرٌ، من شر ما خلقَ وذَرأ وبَرأ، ومن شر ما يَنزِلُ من السماءِ، ومن شر ما يَعرُجُ فيها، ومن شر ما ذَرأ في الأرضِ، ومن شر ما يَخرُجُ منها، ومن شر فتنِ الليلِ والنهارِ، ومن شر كلِّ طارقٍ إلا طارقاً يطرُقُ بخيرٍ يا رحمـٰنُ.",
    "info": ""
  },
  {
    "id": "ad3yah#3.10",
    "text":
    "أعوذُ بكلمـاتِ اللهِ التَّامَّاتِ، من غَضَبِهِ وعِقَابهِ، وشر عبادِهِ، ومن همزاتِ الشياطينِ، وأن يَحضرُون.",
    "info": ""
  },
  {
    "id": "ad3yah#3.11",
    "text":
    " بسـم اللهِ الذي لا يَضُـرُّ مع اسمِهِ شيءٌ في الأرضِ ولا في السمـاءِ.",
    "info": ""
  },
  {
    "id": "ad3yah#3.12",
    "text":
    "اللَّهُمَّ رب السماواتِ السبعِ ورب الأرضِ ورب العَرشِ العظيمِ، ربنا ورب كل شيءٍ، فالقَ الحبِّ والنَّوى، ومُنزِلَ التوراةِ والإنجيلِ والفُرقانِ، أعوذُ بكَ من شر كل شيءٍ أنتَ آخِذٌ بناصيتِهِ، اللَّهُمَّ أنتَ الأولُ، فليسَ قبلكَ شيءٌ، وأنتَ الآخرُ، فليسَ بعدكَ شيءٌ، وأنتَ الظاهرُ، فليسَ فوقكَ شيءٌ، وأنتَ الباطنُ، فليسَ دونكَ شيءٌ.",
    "info": ""
  }
];