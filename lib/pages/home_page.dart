import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/pages/call_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/chat_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/statu_page.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  // TabController _tabController = TabController(length: 4, vsync: this);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("INIT STATE");
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    print("BUILD");
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.message),
        onPressed: () {},
      ),
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          PopupMenuButton<String>(onSelected: ((value) {
            print(value);
          }), itemBuilder: (BuildContext) {
            return [
              PopupMenuItem(
                child: Text("New Group"),
                value: "New  Group",
              ),
              PopupMenuItem(
                child: Text("New Broadcast"),
                value: "New  Broadcast",
              ),
              PopupMenuItem(
                child: Text("WhapsApp Web"),
                value: "WhapsApp Web",
              ),
              PopupMenuItem(
                child: Text("Starred messages"),
                value: "Starred messages",
              ),
              PopupMenuItem(
                child: Text("Settings "),
                value: "Settings",
              ),
            ];
          })
          // IconButton(
          //   onPressed: () {},
          //   icon: Icon(
          //     Icons.more_vert,
          //   ),
          // ),
        ],
        bottom: TabBar(
          controller: _tabController,
          indicatorWeight: 3.5,
          indicatorColor: Colors.white,
          tabs: [
            Tab(
              child: Icon(Icons.camera_alt),
            ),
            Tab(
              child: Text(
                "CHAT",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Tab(
              child: Text(
                "STATUS",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Tab(
              child: Text(
                "CALLS",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Center(child: Text("Página 1")),
          ChatPage(),
          StatuPages(),
          //Center(child: Text("Call 4")),
          CallPage(),
        ],
      ),
    );
  }
}
