import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

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

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
      child: Column(
        children: [
          Text( // Título
            'Meus eventos',
            style: Theme.of(context).textTheme.displayLarge,
          ),
          const SizedBox(height: 20),
          Text( // Subtítulo
            'Clique no evento para ver quem você sorteou.',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 20),
          Flexible( // Lista de eventos
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
                    onPressed: () => context.go(Uri(path: '/event', queryParameters: {'event': 'meueventoid', 'user': 'meuuserid'}).toString()),
                    icon: const Icon( Icons.remove_red_eye_outlined ),
                    label: Text('Ver detalhes'),
                  ),
                  titleTextStyle: Theme.of(context).textTheme.displaySmall,
                );
              }
            ),
          ),
        ]
      )
    );
  }
}