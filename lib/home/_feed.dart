import 'package:flutter/material.dart';
import 'package:squawker/group/group_model.dart';
import 'package:squawker/group/group_screen.dart';
import 'package:squawker/home/home_screen.dart';
import 'package:squawker/utils/data_service.dart';

class FeedScreen extends StatefulWidget {
  final ScrollController scrollController;
  final String id;
  final String name;

  const FeedScreen({Key? key, required this.scrollController, required this.id, required this.name}) : super(key: key);

  @override
  State<FeedScreen> createState() => FeedScreenState();
}

class FeedScreenState extends State<FeedScreen> with AutomaticKeepAliveClientMixin<FeedScreen> {

  Future<void> checkUpdateFeed() async {
    if (DataService().map.containsKey('keepFeed') && !(DataService().map['keepFeed'] as bool)) {
      setState(() {
        updateKeepAlive();
      });
    }
  }

  @override
  bool get wantKeepAlive {
    bool ret = true;
    if (DataService().map.containsKey('keepFeed')) {
      ret = DataService().map['keepFeed'] as bool;
    }
    return ret;
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    DataService().map['keepFeed'] = true;
    return SubscriptionGroupScreen(
        scrollController: widget.scrollController,
        id: widget.id,
        name: widget.name,
        actions: createCommonAppBarActions(context));
  }
}
