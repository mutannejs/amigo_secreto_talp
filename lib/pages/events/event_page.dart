import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class EventPage extends StatefulWidget {
  final String? event;
  final String? user;

  const EventPage({super.key, this.event, this.user});

  @override
  State<EventPage> createState() => _EventPageState();
}

class _EventPageState extends State<EventPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
      child: Column(
        children: [
          Text( // Título
            'Você sorteou:',
            style: Theme.of(context).textTheme.displayLarge,
          ),
          SizedBox(height: 36),
          Text( // Subtítulo
            '${widget.user} = ${widget.event}',
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              fontSize: 35,
            )
          ),
          Spacer(flex: 1,),
          TextButton(onPressed: () => context.go('/events'), child: Text('Voltar'))
        ],
      )
    );
  }
}