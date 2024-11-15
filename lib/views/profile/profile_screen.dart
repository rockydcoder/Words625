// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:words625/views/profile/widgets/widgets.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AccountAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            FriendUpdates(),
            Statistics(),
            FriendSuggestions(),
            SocialFriends(),
            Achievements(),
          ],
        ),
      ),
    );
  }
}
