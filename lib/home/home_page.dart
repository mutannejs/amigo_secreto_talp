import 'dart:convert';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:http/http.dart' as http;

import 'package:amigo_secreto_talp/utils/theme/defaulttheme.dart';
import 'package:amigo_secreto_talp/utils/theme/themecontrolprovider.dart';


class Post {
  final int userId;
  final int id;
  final String title;
  final String body;

  Post(
    this.userId,
    this.id,
    this.title,
    this.body
  );

  factory Post.fromJson(Map json) {
    return Post(
      json['userId'],
      json['id'],
      json['title'],
      json['body'],
    );
  }
}

Future<Post?> fetchPost() async {
  var client = http.Client();
  var randomNumber = Random().nextInt(100);
  Post? post;
  try {
    var resp = await client.get(
      Uri.parse('https://jsonplaceholder.typicode.com/posts/$randomNumber')
    );
    var decodedResp = jsonDecode(resp.body) as Map;
    post = Post.fromJson(decodedResp);
  } finally {
    client.close();
  }
  return post;
}


class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {

  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _bodyController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return DefaultTheme(
      child: Container(
        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
        // ignore: prefer_const_constructors
        child: FutureBuilder(
          future: fetchPost(),
          builder: (_, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const IntrinsicHeight(
                child: IntrinsicWidth(
                  child: LoadingIndicator(
                    indicatorType: Indicator.ballRotate,
                  ),
                ),
              );
            } else if (snapshot.connectionState == ConnectionState.done) {
              _titleController.text = snapshot.data!.title;
              _bodyController.text = snapshot.data!.body;
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                Text(
                  'Exemplo para o estilo definido:',
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                const SizedBox(height: 30),
                Row(
                  children: [
                    const FittedBox(
                      fit: BoxFit.fitHeight,
                      child: Text('Título: ')
                    ),
                    Expanded(
                      child: TextField(
                        controller: _titleController,
                        readOnly: true,
                        decoration: InputDecoration(
                          labelText: 'Filled TextField',
                          filled: true,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  children: [
                    const FittedBox(
                      fit: BoxFit.fitHeight,
                      child: Text('Corpo: ')
                    ),
                    Expanded(
                      child: TextField(
                        controller: _bodyController,
                        readOnly: true,
                        decoration: InputDecoration(
                          border: const OutlineInputBorder(),
                          labelText: 'Outline Input Border',
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Wrap(
                  alignment: WrapAlignment.center,
                  runSpacing: 10,
                  spacing: 10,
                  children: [
                    ElevatedButton.icon(
                      onPressed: (){ setState((){ ref.read(themeControlProvider!).setGreen(); }); },
                      icon: Icon(Icons.home_rounded),
                      label: Text('Elevated Button'),
                    ),
                    OutlinedButton.icon(
                      onPressed: (){},
                      icon: Icon(Icons.home_outlined),
                      label: Text('Outlined Button'),
                    ),
                    FilledButton.icon(
                      onPressed: (){},
                      icon: Icon(Icons.home_filled),
                      label: Text('Filled Button'),
                    )
                  ],
                )
              ]
                );
            } else {
              return const Text('Erro ao carregar posts.');
            }
          }
        )
      ),
    );
  }
}