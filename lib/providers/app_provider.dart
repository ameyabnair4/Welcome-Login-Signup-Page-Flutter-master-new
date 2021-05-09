import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_auth/src/generated/node_server.pbgrpc.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import 'package:validators/sanitizers.dart';
import 'package:grpc/grpc.dart';


// To notify Auth screen when login fails/succeeds

// I am going to say we currently do have authentication but subsequent requests aren't protected
class AppProvider with ChangeNotifier {
  String _email;
  String _password;
  String _name;

  String get name {
    return _name;
  }


  String get email {
    return _email;
  }

  NodeServerClient nodeServerClient = NodeServerClient(
      ClientChannel('todoworld.servicestack.net', port:50054,
          options:ChannelOptions(credentials: ChannelCredentials.insecure())));


  // Implement the Log-In
  Future<void> login(String emailParam, String password) async {

    Stream<ClientRequest> outgoingNotes;

    final responses = nodeServerClient.serverListener(outgoingNotes);
    await for (var note in responses) {
    print('Got message ${note.message} at ${note.location.latitude}, ${note
        .location.longitude}');
    }

    // will it go here?
    // what i want to do is launch an async call and handle responses accordingly and then notify listeners. first one is login cmon i can do this

    const url = 'https://fleetinvoicing.app/mobile/auth';
    //const url = 'http://52.14.48.191:8080/mobile/auth';
    var email = normalizeEmail(emailParam);
    //var email = emailParam;
    try {
      final response = await http.post(url,
          headers: {
            'Content-Type': 'application/json',
            'Accept': 'application/json'
          },
          body: json.encode(
            {'email': email, 'password': password},
          ));
      //print(json.decode(response.body));
      final data = json.decode(response.body);
      print(data);
      if (data['error'] != null) {
        throw HttpException(data['error']);
      }
      // will get here if no error in above if statement
      _name = data['name'];
      _email = email;

      notifyListeners();

      return response;
    } catch (error) {
      throw error;
      //this is for like network errors and stuff
    }
  }


  Future<void> logout() async {

    _name = null;
    _email = null;

    notifyListeners();


  }

}
