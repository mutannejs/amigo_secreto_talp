import 'package:amigo_secreto_talp/pages/events/events_page.dart';
import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

const eventPT = {
  'eventTitle': 'A pessoa sorteada foi...',
  'eventButton': 'Ver nome',
  'eventBack': 'Voltar',
};

const eventEN = {
  'eventTitle': 'The person drawn was...',
  'eventButton': 'See name',
  'eventBack': 'Back',
};

class EventPage extends StatefulWidget {
  final String? event;
  final String? user;

  const EventPage({super.key, this.event, this.user});

  @override
  State<EventPage> createState() => _EventPageState();
}

class _EventPageState extends State<EventPage> {
  CrossFadeState showFriend = CrossFadeState.showFirst;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
      child: Column(
        children: [
          Text( // Título
            AppLocale.eventTitle.getString(context),
            style: Theme.of(context).textTheme.displayLarge,
          ),
          SizedBox(height: 36),
          AnimatedCrossFade(
            duration: Duration(seconds: 1),
            firstChild: TextButton(
              onPressed: () => setState(() => showFriend = CrossFadeState.showSecond),
              child: Text(
                AppLocale.eventButton.getString(context),
                style: TextStyle(
                  fontSize: 20,
                  decoration: TextDecoration.underline
                )
              ),
            ),
            crossFadeState: showFriend,
            secondChild: Consumer(
              builder: (context, ref, child) => Text( // Nome da pessoa sorteada
                ref.read(eventProvider)?['user'] ?? '',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.primary,
                  fontSize: 35,
                )
              ),
            ),
          ),
          Spacer(flex: 1,),
          TextButton(onPressed: () => context.go('/events'), child: Text(AppLocale.eventBack.getString(context)))
        ],
      )
    );
  }
}