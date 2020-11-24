import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:whatsapp/widgets/bubble.dart';
import 'package:whatsapp/widgets/typing_area.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
                child: ListView(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    InkWell(
                      child: BubbleNormal(
                        delivered: true,
                        seen: true,
                        text: 'bubble normal without tailk',
                        color: Theme.of(context).accentColor,
                        tail: false,
                        isSender: true,
                      ),
                    ),
                  ],
                ),
                InkWell(
                  child: BubbleNormal(
                    delivered: true,
                    seen: true,
                    isSender: false,
                    text:
                        'bubble normal without tail: hsjhasgfkaslfgaskljfgasjklfasgf asljvfasjhk jlvasfu kljDVasjkf  jdjkasvka  ;kasja;I M VUI; ;IAVASC  IUSDASUIVA LJVJASLDVL ljhvdC xa jvjvsdjk jlvuisavfsah cluasvdadfkjhfdksjgdskjgdskjgdsdskjfbsvlkjsabvksadvbavlkasjbvlkjsabvjalkbv',
                    color: Theme.of(context).appBarTheme.color,
                    tail: false,
                  ),
                ),
              ],
            )),
            typingArea(context)
          ],
        ),
      ),
    );
  }
}
