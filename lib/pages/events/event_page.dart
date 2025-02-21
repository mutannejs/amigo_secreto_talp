import 'package:amigo_secreto_talp/pages/events/events_page.dart';
import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:firebase_auth/firebase_auth.dart';
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

final FirebaseAuth auth = FirebaseAuth.instance;

class EventPage extends ConsumerStatefulWidget {
  final String? event;
  final String? user;

  const EventPage({super.key, this.event, this.user});

  @override
  ConsumerState<EventPage> createState() => _EventPageState();
}

class _EventPageState extends ConsumerState<EventPage> {
  CrossFadeState showFriend = CrossFadeState.showFirst;

  getFriend(List<dynamic> users) {
    for (var i = 0; i < users.length; i++) {
      if (users[i]['email'] == auth.currentUser?.email) {
        if (i == users.length - 1) {
          return users[0]['name'];
        }
        return users[i+1]['name'];
      }
    }
    return 'Error';
  }

  @override
  Widget build(BuildContext context) {
    var event = ref.read(eventProvider.notifier).state;
    var eventName = event['evento'].toString();
    var users = event['data'].toList();

    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
      child: Column(
        children: [
          Text( // Título
            eventName,
            style: Theme.of(context).textTheme.displayLarge,
          ),
          SizedBox(height: 18),
          Text( // Sub-Título
            AppLocale.eventTitle.getString(context),
            style: Theme.of(context).textTheme.bodyLarge,
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
            secondChild: Text( // Nome da pessoa sorteada
              getFriend(users),
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 35,
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