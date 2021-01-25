import 'package:flutter/material.dart';

import 'route_aware_analytics.dart';

class ExampleRoute extends StatefulWidget {
  @override
  _ExampleRouteState createState() => _ExampleRouteState();
}

class _ExampleRouteState extends State<ExampleRoute> with RouteAwareAnalytics {
  @override
  Widget build(BuildContext context) => Text('Example');

  @override
  AnalyticsRoute get route => AnalyticsRoute.example;
}
