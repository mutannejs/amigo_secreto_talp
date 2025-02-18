import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:go_router/go_router.dart';
import 'package:loading_indicator/loading_indicator.dart';

const eventsPT = {
  "eventsTitle": "Meus eventos",
  "eventsSubtitle": 'Clique no evento para ver quem você sorteou.',
  "eventsButton": 'Ver detalhes',
};

const eventsEN = {
  "eventsTitle": "My events",
  "eventsSubtitle": 'Click on the event to see who you drew.',
  "eventsButton": "See details",
};

final FirebaseFirestore db = FirebaseFirestore.instance;
final FirebaseAuth auth = FirebaseAuth.instance;

class EventsPage extends StatefulWidget {
  const EventsPage({super.key});

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  final List<String> items = [
    'lalala',
    'lilili',
    'lololo',
    'lululu',
  ];

  Future<QuerySnapshot<Map<String, dynamic>>> getEvents () {
    return db
      .collection("eventos")
      .get();
  }

  @override
  Widget build(BuildContext context) {


    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
      child: Column(
        children: [
          Text( // Título
            AppLocale.eventsTitle.getString(context),
            style: Theme.of(context).textTheme.displayLarge,
          ),
          const SizedBox(height: 20),
          Text( // Subtítulo
            AppLocale.eventsSubtitle.getString(context),
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 20),
          FutureBuilder(
            future: getEvents(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                return Flexible( // Lista de eventos
                  child: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index) {
                      final item = items[index];
                      return ListTile(
                        title: Text(item),
                        subtitle: Text(item),
                        shape: index != items.length-1 ? Border(
                          bottom: BorderSide(
                            color: Theme.of(context).colorScheme.primary,
                            width: 1,
                          )
                        ) : null,
                        trailing: OutlinedButton.icon(
                          onPressed: () => context.go(
                            Uri(
                              path: '/event',
                              queryParameters: {
                                'event': 'meueventoid',
                                'user': 'meuuserid'
                              }
                            ).toString()
                          ),
                          icon: const Icon( Icons.remove_red_eye_outlined ),
                          label: Text(AppLocale.eventsButton.getString(context)),
                        ),
                        titleTextStyle: Theme.of(context).textTheme.displaySmall,
                      );
                    }
                  ),
                );
              } else {
                return const SingleChildScrollView(
                  child: IntrinsicWidth(
                    child: LoadingIndicator(
                      indicatorType: Indicator.ballRotate,
                    ),
                  ),
                );
              }
            },
          ),
        ]
      )
    );
  }
}