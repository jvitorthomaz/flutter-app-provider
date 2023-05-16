// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:client_control/models/client.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;
  
  Clients({
    required this.clients,
  });
  
}
