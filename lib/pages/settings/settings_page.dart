import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Language'),
            subtitle: Text('English'),
            leading: Icon(Icons.language),
            onTap: () {
              // Handle language settings
            },
          ),
          SwitchListTile(
            title: Text('Dark Mode'),
            value: false, // Replace with actual value
            onChanged: (value) {
              // Handle dark mode toggle
            },
          ),
          // Add more list tiles for other settings
        ],
      ),
    );
  }
}
