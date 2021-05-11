import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_auth/src/generated/node_server.pbgrpc.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';
import 'package:validators/sanitizers.dart';
import 'package:grpc/grpc.dart';


// I am going to say we currently do have authentication but subsequent requests aren't protected
class AppProvider with ChangeNotifier {

  String _userName;
  int _followers = 0;
  int _following = 0;

  String get userName {
    return _userName;
  }

  int get followers {
    return _followers;
  }

  int get following {
    return _following;
  }


  // Implement the Sign-Up
  Future<bool> SignUp(String userName, String password) async {
    try {
      // One off channel
      // this ip address is use if you are using the android emulator
      ClientChannel _clientChannel = ClientChannel('10.0.2.2', port: 5000,
          options:ChannelOptions(credentials: ChannelCredentials.insecure()));

      NodeServerClient nodeServerClient = NodeServerClient(_clientChannel);

      final signUpRequest = SignUpRequest(userName: userName, password: password);

      final signUpResponse = await nodeServerClient.signUp(signUpRequest);
      print(signUpResponse);

      if (signUpResponse.success)
      {
        notifyListeners();
        return true;
      }
      else {
        return false;
      }
    }

    on GrpcError catch (error)
    {
      print(error.toString());
      return false;
    }
  }

  // Implement the Login
  Future<bool> LogIn(String userName, String password) async {
    try {
      // One off channel
      // this ip address is use if you are using the android emulator
      ClientChannel _clientChannel = ClientChannel('10.0.2.2', port: 5000,
          options:ChannelOptions(credentials: ChannelCredentials.insecure()));

      NodeServerClient nodeServerClient = NodeServerClient(_clientChannel);

      final logInRequest = LogInRequest(userName: userName, password: password);

      final logInResponse = await nodeServerClient.logIn(logInRequest);
      print(logInResponse);

      if (logInResponse.success)
      {
        _followers = logInResponse.followers;
        _following = logInResponse.following;
        _userName = logInResponse.connectedUser.userName;
        notifyListeners();
        return true;
      }
      else {
        return false;
      }
    }

    on GrpcError catch (error)
    {
      print(error.toString());
      return false;
    }
  }


  Future<void> logout() async {

    _userName = null;

    notifyListeners();


  }

}
