import 'package:amigo_secreto_talp/utils/theme/theme_control.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

bool isLightTheme = true;

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.fromLTRB(10, 30, 10, 30),
        child: Column(
          children: [
            Wrap(
              alignment: WrapAlignment.center,
              runSpacing: 10,
              spacing: 10,
              children: [
                OutlinedButton(
                  onPressed: () => ThemeControl.setBlue(),
                  child: Text('AZUL', style: TextStyle(color: Color(0xff006970)),),
                ),
                OutlinedButton(
                  onPressed: () => ThemeControl.setGreen(),
                  child: Text('VERDE', style: TextStyle(color: Color(0xff006e0b)),),
                ),
                OutlinedButton(
                  onPressed: () => ThemeControl.setRed(),
                  child: Text('VERMELHO', style: TextStyle(color: Color(0xffa30b00)),),
                ),
                OutlinedButton(
                  onPressed: () => ThemeControl.setPurple(),
                  child: Text('ROXO', style: TextStyle(color: Color(0xff8f0094)),),
                ),
                OutlinedButton(
                  onPressed: () => ThemeControl.setYellow(),
                  child: Text('AMARELO', style: TextStyle(color: Color(0xff755b00)),),
                ),
              ],
            ),

            const SizedBox(height: 30),
            Text(
              'Exemplo para o estilo definido:',
              style: Theme.of(context).textTheme.displayLarge,
            ),
            Text(
              'Exemplo para o estilo definido:',
              style: Theme.of(context).textTheme.displayMedium,
            ),
            const SizedBox(height: 30),
            Text(
              'orem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only filved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).',
              style: Theme.of(context).textTheme.bodyLarge
            ),
            const SizedBox(height: 30),
            Text(
              'hen an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Why do we use it? It is a long established fact that a read).',
              style: Theme.of(context).textTheme.bodyMedium
            ),
            const SizedBox(height: 30),
            Wrap(
              alignment: WrapAlignment.center,
              runSpacing: 10,
              spacing: 10,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
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
        )
      ),
    );
  }
}