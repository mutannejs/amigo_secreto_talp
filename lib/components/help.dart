import 'package:amigo_secreto_talp/utils/localization/locales.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localization/flutter_localization.dart';

const helpPT = {
  'helpTitle': 'Ajuda',
  'helpNavegacao': 'Use os botões da barra de navegação inferior para usar as diferentes funcionalidades do sistema',
  'helpInicio1': 'Na tela de início você pode alterar o tema do sistema.',
  'helpInicio2': 'Use os botões mostrados abaixo para alterar a cor principal do tema',
  'helpInicio3': 'E use os botões mostrados abaixo para alterar entre tema claro/escuro e o contraste das cores',
  'helpCriar1': 'Na tela de criar é onde você organiza um novo amigo secreto',
  'helpCriar2': 'Basta informar o email dos participantes na dinâmica e teclar em "Enviar", que os amigos serão sorteados e enviados no email de cada pessoa que a sorteou',
  'helpEventos': 'Em eventos você pode ver quem você sorteou em todos os amigos secretos que você está participando',
  'helpSair': 'Use esse botão para sair da sua conta',
};

const helpEN = {
  'helpTitle': 'Help',
  'helpNavegacao': 'Use the buttons on the bottom navigation bar to use the different features of the system',
  'helpInicio1': 'On the start screen you can change the system theme.',
  'helpInicio2': 'Use os botões mostrados abaixo para alterar a cor principal do tema',
  'helpInicio3': 'And use the buttons shown below to change between light/dark theme and color contrast',
  'helpCriar1': 'The create screen is where you organize a new secret friend.',
  'helpCriar2': 'Just enter the email of the participants in the dynamic and click on "Send", and the friends will be drawn and sent to the email of each person who drew them',
  'helpEventos': 'At events you can see who you have drawn in all the Secret Santas you are participating in',
  'helpSair': 'Use this button to log out of your account',
};

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
                Text(AppLocale.helpTitle.getString(context)),
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
                  Text(AppLocale.helpNavegacao.getString(context)),
              
                  SizedBox(height: 12),
                  Text(AppLocale.navigationHome.getString(context), style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(AppLocale.helpInicio1.getString(context)),
                  Text(AppLocale.helpInicio2.getString(context)),
                  Image.asset('help/help_colors.png'),
                  Text(AppLocale.helpInicio3.getString(context)),
                  Image.asset('help/help_contrast.png'),
              
                  SizedBox(height: 12),
              
                  Text(AppLocale.navigationCreate.getString(context), style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(AppLocale.helpCriar1.getString(context)),
                  Text(AppLocale.helpCriar2.getString(context)),

                  SizedBox(height: 12),

                  Text(AppLocale.navigationEvents.getString(context), style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(AppLocale.helpEventos.getString(context)),
              
                  SizedBox(height: 12),
              
                  Text(AppLocale.navigationLogout.getString(context), style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(AppLocale.helpSair.getString(context)),
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