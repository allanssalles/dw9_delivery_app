// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dw9_delivery_app/app/core/rest_client/custom_dio.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ApplicationBinding extends StatelessWidget {
  final Widget child;

  const ApplicationBinding({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [Provider(create: (context) => CustomDio())],
      child: child,
    );
  }
}
