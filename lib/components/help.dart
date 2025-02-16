import 'package:flutter/material.dart';

class HelpButton extends StatefulWidget {
  const HelpButton({super.key});

  @override
  State<HelpButton> createState() => _HelpButtonState();
}

class _HelpButtonState extends State<HelpButton> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Row( // Título e botão de fechar janela
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Ajuda'),
                IconButton(
                  onPressed: () => Navigator.of(context).pop(),
                  icon: Icon( Icons.close_rounded ),
                )
              ]
            ),

            content: SingleChildScrollView( // Conteúdo
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Use os botões da barra de navegação inferior para usar as diferentes funcionalidades do sistema'),
              
                  SizedBox(height: 12),
                  Text('Início', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Na tela de início você pode alterar o tema do sistema.'),
                  Text('Use os botões mostrados à baixo para alterar a cor principal do tema'),
                  Image.asset('help/help_colors.png'),
                  Text('E use os botões mostrados à baixo para alterar entre tema claro/escuro e o contraste das cores'),
                  Image.asset('help/help_contrast.png'),
              
                  SizedBox(height: 12),
              
                  Text('Criar', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Na tela de criar é onde você organiza um novo amigo secreto'),
                  Text('Basta informar o email dos participantes na dinâmica e teclar em "Enviar", que os amigos serão sorteados e enviados no email de cada pessoa que a sorteou'),
              
                  SizedBox(height: 12),
              
                  Text('Eventos', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Em eventos você pode ver quem você sorteou em todos os amigos secretos que você está participando'),
              
                  SizedBox(height: 12),
              
                  Text('Sair', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Use esse botão para sair da sua conta'),
                ],
              ),
            ),
          );
        },
      ),
      child: Icon(Icons.help_outline_outlined),
    );
  }
}