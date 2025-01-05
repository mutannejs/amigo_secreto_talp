import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server.dart';

class EmailService {
  String senderMail;
  String senderName;
  String appPassword;
  SmtpServer smtpServer;

  /// Cria um servidor SMTP para envio de emails programáticos
  ///
  /// String [senderMail]: email do remetente das mensagens que serão enviadas
  /// 
  /// String [senderName]: nome do remetente, é o nome que aparece no header da mensagem enviada. É recomendado usar o mesmo nome usado com o email do remetente
  /// 
  /// String [appPassword]: senha de app para o email passado em [senderMail].
  EmailService({required this.senderMail, required this.senderName, required this.appPassword}): smtpServer = gmail(senderMail, appPassword);

  /// Cria uma mensagem
  /// 
  /// List&lt;String&gt; [receiverMail] : email dos destinatários
  /// 
  /// String [subject] : título da mensagem
  /// 
  /// String [textBody] : corpo da mensagem em formato de texto. Pode ser omitido caso seja passado algo em [htmlBody]
  /// 
  /// String [htmlBody] : corpo da mensagem HTML. Pode ser omitido caso seja passado algo em [textBody]
  Message createMessage({List<String>? receiversMail, String? subject, String? textBody, String? htmlBody}) {
    return Message()
      ..from = Address(senderMail, senderName)
      ..recipients.addAll(receiversMail!)
      ..subject = subject
      ..text = textBody
      ..html = htmlBody;
  }

  /// Envia um email
  ///
  /// Message [message] : a mensagem a ser enviada. Deve ser ciada usando o método [createMail]
  Future<bool> sendEmail(Message message) async {
    try {
      final sendReport = await send(message, smtpServer);
      print('Message sent: ' + sendReport.toString());
      return true;
    } catch (e) {
      print('Message not sent.');
      print(e);
      return false;
    }
  }

  /// Envia um ou mais emails de uma vez
  /// 
  /// List&lt;Message&gt; [messages] : uma lista com tadas mensagens a serem enviadas. Devem ser criadas usando o método [createMail]
  Future<bool> sendEmails(List<Message> messages) async {
    try {
      var connection = PersistentConnection(smtpServer);

      for (var i = 0; i < messages.length; i++) {
        var sendReport = await connection.send(messages[i]);
        print('Message sent: ' + sendReport.toString());
      }

      await connection.close();
      return true;
    } catch (e) {
      print('Message not sent.');
      print(e);
      return false;
    }
  }
}